package com.snap.modules.memories.backup;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'retryType':r<e>:'[0]','retryDelaySec':d,'maxBackoffExponent':d,'maxNumRetries':d", typeReferences = {BackupJobRetryType.class})
/* loaded from: classes6.dex */
public final class BackupJobRetryConfig extends a {
    private double _maxBackoffExponent;
    private double _maxNumRetries;
    private double _retryDelaySec;
    private BackupJobRetryType _retryType;

    public BackupJobRetryConfig(BackupJobRetryType backupJobRetryType, double d, double d2, double d3) {
        this._retryType = backupJobRetryType;
        this._retryDelaySec = d;
        this._maxBackoffExponent = d2;
        this._maxNumRetries = d3;
    }

    public final double a() {
        return this._maxBackoffExponent;
    }

    public final double b() {
        return this._maxNumRetries;
    }

    public final double c() {
        return this._retryDelaySec;
    }

    public final BackupJobRetryType d() {
        return this._retryType;
    }
}
