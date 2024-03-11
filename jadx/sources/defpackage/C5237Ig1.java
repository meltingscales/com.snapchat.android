package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;

/* renamed from: Ig1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5237Ig1 implements Function {
    public static final C5237Ig1 b = new C5237Ig1(0);
    public static final C5237Ig1 c = new C5237Ig1(1);
    public static final C5237Ig1 d = new C5237Ig1(2);
    public static final C5237Ig1 e = new C5237Ig1(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C5237Ig1(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new KUf(Collections.singletonMap("X-Snap-Access-Token", (String) obj));
            case 1:
                Throwable th = (Throwable) obj;
                return B0.a;
            case 2:
                return AbstractC47024tsn.r((InterfaceC8573Nn4) obj, "PublisherOperaLongformVideoMediaProvider");
            default:
                return AbstractC47024tsn.q("PublisherOperaLongformVideoMediaProvider", (Throwable) obj);
        }
    }
}
