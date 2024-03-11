package defpackage;

import com.snap.composer.utils.a;
import com.snap.modules.memories.backup.UploadError;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'error':r?:'[0]','uploadedBytes':d@?", typeReferences = {UploadError.class})
/* renamed from: okm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39153okm extends a {
    private UploadError _error;
    private Double _uploadedBytes;

    public C39153okm() {
        this._error = null;
        this._uploadedBytes = null;
    }

    public final void a(UploadError uploadError) {
        this._error = uploadError;
    }

    public final void b(Double d) {
        this._uploadedBytes = d;
    }

    public C39153okm(UploadError uploadError, Double d) {
        this._error = uploadError;
        this._uploadedBytes = d;
    }
}
