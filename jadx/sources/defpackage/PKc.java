package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;

/* renamed from: PKc  reason: default package */
/* loaded from: classes5.dex */
public final class PKc {
    public final C25288fkb a;

    public PKc(C25288fkb c25288fkb) {
        this.a = c25288fkb;
    }

    public static CompletableCreate a(int i, FHc fHc, UKc uKc) {
        return new CompletableCreate(new OKc(i, fHc, uKc));
    }

    public static /* synthetic */ CompletableCreate b(PKc pKc, UKc uKc, FHc fHc) {
        pKc.getClass();
        return a(NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD, fHc, uKc);
    }
}
