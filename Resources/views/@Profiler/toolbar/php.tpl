<div class="sf-toolbar-block sf-toolbar-block-time sf-toolbar-status-normal">
    <a>
        <div class="sf-toolbar-icon">
            <span class="ion-wrench icon-toolbar"></span>
            <span class="sf-toolbar-value">{$sProfiler.php.used_memory|convertMemory}</span>
        </div>
    </a>
    <div class="sf-toolbar-info">
        <div class="sf-toolbar-info-piece">
            <b>Peak memory usage</b>
            <span>{$sProfiler.php.used_memory|convertMemory}</span>
        </div>

        <div class="sf-toolbar-info-piece">
            <b>PHP memory limit</b>
            <span>{$sProfiler.php.memory_limit|convertMemory}</span>
        </div>
    </div>
</div>
