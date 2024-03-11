package defpackage;

import android.util.AndroidRuntimeException;
import android.webkit.CookieManager;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import java.util.List;

/* renamed from: yC  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53633yC implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55167zC b;
    public final /* synthetic */ CookieManager c;

    public /* synthetic */ C53633yC(C55167zC c55167zC, CookieManager cookieManager, int i) {
        this.a = i;
        this.b = c55167zC;
        this.c = cookieManager;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C55167zC c55167zC = this.b;
        CookieManager cookieManager = this.c;
        switch (i) {
            case 0:
                Q4n q4n = (Q4n) obj;
                C55167zC.a(c55167zC, q4n);
                return new CompletableFromCallable(new CallableC41705qPf(7, cookieManager, q4n));
            default:
                for (Q4n q4n2 : (List) obj) {
                    C55167zC.a(c55167zC, q4n2);
                    try {
                        cookieManager.setCookie(q4n2.b, q4n2.c);
                    } catch (AndroidRuntimeException e) {
                        ILn.g((C2a) c55167zC.j.get(), EnumC44222s3b.a, c55167zC.i, "cookie_save_error", e, false, false, 48);
                    }
                }
                return C38218o8m.a;
        }
    }
}
