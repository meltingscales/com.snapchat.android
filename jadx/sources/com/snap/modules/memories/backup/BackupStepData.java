package com.snap.modules.memories.backup;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'entryId':s,'detailedState':t?,'clientOperationId':s,'operationCreatedAtEpochMs':d,'triggerLegacyImmediately':b,'operationType':r<e>:'[0]'", typeReferences = {BackupOperationType.class})
/* loaded from: classes6.dex */
public final class BackupStepData extends a {
    private String _clientOperationId;
    private byte[] _detailedState;
    private String _entryId;
    private double _operationCreatedAtEpochMs;
    private BackupOperationType _operationType;
    private boolean _triggerLegacyImmediately;

    public BackupStepData(String str, byte[] bArr, String str2, double d, boolean z, BackupOperationType backupOperationType) {
        this._entryId = str;
        this._detailedState = bArr;
        this._clientOperationId = str2;
        this._operationCreatedAtEpochMs = d;
        this._triggerLegacyImmediately = z;
        this._operationType = backupOperationType;
    }

    public final String a() {
        return this._clientOperationId;
    }

    public final byte[] b() {
        return this._detailedState;
    }

    public final String c() {
        return this._entryId;
    }

    public final double d() {
        return this._operationCreatedAtEpochMs;
    }

    public final BackupOperationType e() {
        return this._operationType;
    }

    public final boolean f() {
        return this._triggerLegacyImmediately;
    }
}
