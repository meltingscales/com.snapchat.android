package defpackage;

import com.snap.composer.utils.a;
import com.snap.modules.memories.backup.BackupError;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'error':r?:'[0]'", typeReferences = {BackupError.class})
/* renamed from: MN0  reason: default package */
/* loaded from: classes6.dex */
public final class MN0 extends a {
    private BackupError _error;

    public MN0() {
        this._error = null;
    }

    public final BackupError a() {
        return this._error;
    }

    public MN0(BackupError backupError) {
        this._error = backupError;
    }
}
