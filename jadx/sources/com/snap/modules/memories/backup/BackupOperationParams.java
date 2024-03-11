package com.snap.modules.memories.backup;

import com.snap.composer.utils.a;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'galleryEntryId':s,'operationType':r<e>:'[0]','clientOperationId':s,'dependencyEntryIds':a?<s>,'detailedState':t?,'mediaSize':d@?", typeReferences = {BackupOperationType.class})
/* loaded from: classes6.dex */
public final class BackupOperationParams extends a {
    private String _clientOperationId;
    private List<String> _dependencyEntryIds;
    private byte[] _detailedState;
    private String _galleryEntryId;
    private Double _mediaSize;
    private BackupOperationType _operationType;

    public BackupOperationParams(String str, BackupOperationType backupOperationType, String str2, List<String> list, byte[] bArr, Double d) {
        this._galleryEntryId = str;
        this._operationType = backupOperationType;
        this._clientOperationId = str2;
        this._dependencyEntryIds = list;
        this._detailedState = bArr;
        this._mediaSize = d;
    }
}
