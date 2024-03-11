package defpackage;

import com.snap.modules.memories.backup.UploadErrorCode;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;

/* renamed from: vkm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49891vkm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2193Dkm b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Iterable d;

    public /* synthetic */ C49891vkm(C2193Dkm c2193Dkm, String str, Iterable iterable, int i) {
        this.a = i;
        this.b = c2193Dkm;
        this.c = str;
        this.d = iterable;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Iterable iterable = this.d;
        String str = this.c;
        C2193Dkm c2193Dkm = this.b;
        switch (i) {
            case 0:
                TU1 tu1 = (TU1) obj;
                return c2193Dkm.b.h(str, iterable, new C46303tPc(25, tu1)).B(tu1);
            default:
                C3632Fs0 c3632Fs0 = c2193Dkm.Z;
                return new SingleDelayWithCompletable(Single.k(new C42223qkm(UploadErrorCode.LOCAL_DB_ERROR, (Throwable) obj, null, 28)), c2193Dkm.b.h(str, iterable, C55638zV3.h));
        }
    }
}
