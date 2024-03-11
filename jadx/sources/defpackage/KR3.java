package defpackage;

import com.snap.modules.memories.backup.UploadErrorCode;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;

/* renamed from: KR3  reason: default package */
/* loaded from: classes3.dex */
public final class KR3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Throwable b;

    public /* synthetic */ KR3(int i, Throwable th) {
        this.a = i;
        this.b = th;
    }

    public final SingleSource a(boolean z) {
        int i = this.a;
        Throwable th = this.b;
        switch (i) {
            case 1:
                return Single.k(th);
            default:
                if (th instanceof C42223qkm) {
                    return Single.k(th);
                }
                return Single.k(new C42223qkm(UploadErrorCode.LOCAL_DB_ERROR, th, null, 28));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new CompletableError(new AR3(AbstractC55790zbb.y0(this.b, (Throwable) obj)));
            case 1:
                return a(((Boolean) obj).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
