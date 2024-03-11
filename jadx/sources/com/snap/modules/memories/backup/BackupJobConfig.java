package com.snap.modules.memories.backup;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'serializedBackupRequest':t,'uniqueSubIdentifier':s?,'appLifecycleConstraint':r?<e>:'[0]','timeoutMs':d@?,'networkConstraint':r?<e>:'[1]','existingJobPolicy':r?<e>:'[2]','initialDelaySec':d@?,'retryConfig':r?:'[3]','persistence':r?<e>:'[4]','useIndividualWakeup':b@?,'isForegroundJob':b@?,'isCharging':b@?", typeReferences = {BackupJobConfigAppLifeCycleConstraint.class, BackupJobConfigNetworkConstraint.class, BackupJobConfigExistingJobPolicy.class, BackupJobRetryConfig.class, BackupJobPersistence.class})
/* loaded from: classes6.dex */
public final class BackupJobConfig extends a {
    private BackupJobConfigAppLifeCycleConstraint _appLifecycleConstraint;
    private BackupJobConfigExistingJobPolicy _existingJobPolicy;
    private Double _initialDelaySec;
    private Boolean _isCharging;
    private Boolean _isForegroundJob;
    private BackupJobConfigNetworkConstraint _networkConstraint;
    private BackupJobPersistence _persistence;
    private BackupJobRetryConfig _retryConfig;
    private byte[] _serializedBackupRequest;
    private Double _timeoutMs;
    private String _uniqueSubIdentifier;
    private Boolean _useIndividualWakeup;

    public BackupJobConfig(byte[] bArr, String str, BackupJobConfigAppLifeCycleConstraint backupJobConfigAppLifeCycleConstraint, Double d, BackupJobConfigNetworkConstraint backupJobConfigNetworkConstraint, BackupJobConfigExistingJobPolicy backupJobConfigExistingJobPolicy, Double d2, BackupJobRetryConfig backupJobRetryConfig, BackupJobPersistence backupJobPersistence, Boolean bool, Boolean bool2, Boolean bool3) {
        this._serializedBackupRequest = bArr;
        this._uniqueSubIdentifier = str;
        this._appLifecycleConstraint = backupJobConfigAppLifeCycleConstraint;
        this._timeoutMs = d;
        this._networkConstraint = backupJobConfigNetworkConstraint;
        this._existingJobPolicy = backupJobConfigExistingJobPolicy;
        this._initialDelaySec = d2;
        this._retryConfig = backupJobRetryConfig;
        this._persistence = backupJobPersistence;
        this._useIndividualWakeup = bool;
        this._isForegroundJob = bool2;
        this._isCharging = bool3;
    }

    public final BackupJobConfigAppLifeCycleConstraint a() {
        return this._appLifecycleConstraint;
    }

    public final BackupJobConfigExistingJobPolicy b() {
        return this._existingJobPolicy;
    }

    public final Double c() {
        return this._initialDelaySec;
    }

    public final BackupJobConfigNetworkConstraint d() {
        return this._networkConstraint;
    }

    public final BackupJobPersistence e() {
        return this._persistence;
    }

    public final BackupJobRetryConfig f() {
        return this._retryConfig;
    }

    public final byte[] g() {
        return this._serializedBackupRequest;
    }

    public final Double h() {
        return this._timeoutMs;
    }

    public final String i() {
        return this._uniqueSubIdentifier;
    }

    public final Boolean j() {
        return this._useIndividualWakeup;
    }

    public final Boolean k() {
        return this._isCharging;
    }

    public final Boolean l() {
        return this._isForegroundJob;
    }
}
