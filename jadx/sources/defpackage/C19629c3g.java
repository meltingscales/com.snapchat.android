package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: c3g  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19629c3g implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28834i3g b;

    public /* synthetic */ C19629c3g(C28834i3g c28834i3g, int i) {
        this.a = i;
        this.b = c28834i3g;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        C28834i3g c28834i3g = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                return c28834i3g.p;
            default:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return c28834i3g.p;
        }
    }
}
