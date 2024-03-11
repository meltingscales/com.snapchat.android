package defpackage;

import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import java.util.Collections;

/* renamed from: E63  reason: default package */
/* loaded from: classes6.dex */
public final class E63 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ I63 b;

    public /* synthetic */ E63(I63 i63, int i) {
        this.a = i;
        this.b = i63;
    }

    public final MaybeSource a(LX0 lx0) {
        String str;
        int i = this.a;
        I63 i63 = this.b;
        switch (i) {
            case 0:
                i63.getClass();
                if (!K1c.m(lx0.n, "84ee8839-3911-492d-8b94-72dd80f3713a")) {
                    return new MaybeJust(lx0);
                }
                return MaybeEmpty.a;
            default:
                VYi vYi = null;
                if (lx0.h) {
                    i63.getClass();
                    String str2 = lx0.g;
                    if (str2 != null) {
                        vYi = new H63(lx0, i63, str2);
                    }
                } else {
                    i63.getClass();
                    String str3 = lx0.p;
                    if (str3 != null && (str = lx0.n) != null) {
                        vYi = new G63(str3, lx0, str, i63, lx0.h);
                    }
                }
                if (vYi != null && I63.f.putIfAbsent(vYi.f(), C38218o8m.a) == null) {
                    C55749zZi c55749zZi = i63.a;
                    c55749zZi.getClass();
                    return new SingleFlatMapMaybe(c55749zZi.b(Collections.singletonList(vYi)), C51149wZi.a);
                }
                return MaybeEmpty.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        I63 i63 = this.b;
        switch (i) {
            case 0:
                return a((LX0) obj);
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    return new MaybeFlatten(new ObservableElementAtMaybe(((SId) i63.c).i(i63.b.b, "ChatShortcutsHelper")), new E63(i63, 0));
                }
                return MaybeEmpty.a;
            case 2:
                return a((LX0) obj);
            default:
                if (UYi.j(i63.a.a, ((WYi) obj).b)) {
                    return C38218o8m.a;
                }
                throw new IllegalStateException("Failed to push dynamic shortcuts, you are probably rate limited by the shortcuts API.".toString());
        }
    }
}
