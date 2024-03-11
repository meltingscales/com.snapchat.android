package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import java.util.Set;

/* renamed from: o56  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38127o56 implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Uri b;
    public final /* synthetic */ C47333u56 c;
    public final /* synthetic */ long d;
    public final /* synthetic */ String e;

    public C38127o56(Uri uri, C47333u56 c47333u56, long j, String str) {
        this.b = uri;
        this.c = c47333u56;
        this.d = j;
        this.e = str;
    }

    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Throwable, iYi, w56] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        StringBuilder sb;
        String str;
        int i = this.a;
        long j = this.d;
        C47333u56 c47333u56 = this.c;
        Uri uri = this.b;
        switch (i) {
            case 0:
                C50399w56 c50399w56 = new C50399w56(1, "Deep link processing ERROR! handler=" + this.e + " URI=" + uri, (Throwable) obj);
                c47333u56.c.a(c50399w56);
                return new F56(j, false, c50399w56);
            default:
                Throwable th = (Throwable) obj;
                if (th instanceof C22738e56) {
                    str = AbstractC55326zI8.i("Short link ERROR: response contained no raw url. URI=", uri);
                } else {
                    if (th instanceof C31131jYi) {
                        sb = new StringBuilder("Short link grpc status: ");
                        sb.append(((C31131jYi) th).a);
                    } else if (th instanceof UnsupportedOperationException) {
                        str = "Short links are not supported on this activity.";
                    } else {
                        sb = new StringBuilder("Short link ERROR ");
                        sb.append(th);
                    }
                    sb.append(". URI=");
                    sb.append(uri);
                    str = sb.toString();
                }
                ?? c50399w562 = new C50399w56(1, str, th);
                long c = AbstractC38597oO2.c((HKg) c47333u56.e, j);
                String str2 = this.e;
                C47333u56 c47333u562 = this.c;
                return new SingleDelayWithCompletable(Single.k(c50399w562), HY9.c((Set) c47333u562.q.getValue(), new C54079yU2(str2, c, (C29600iYi) c50399w562, c47333u562), new C28874i56(0, c47333u562), C30405j56.d));
        }
    }

    public C38127o56(String str, Uri uri, C47333u56 c47333u56, long j) {
        this.e = str;
        this.b = uri;
        this.c = c47333u56;
        this.d = j;
    }
}
