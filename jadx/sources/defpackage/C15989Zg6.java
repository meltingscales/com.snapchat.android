package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Zg6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15989Zg6 implements Consumer {
    public final /* synthetic */ C20602ch6 a;

    public C15989Zg6(C20602ch6 c20602ch6) {
        this.a = c20602ch6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC35378mI2 abstractC35378mI2 = (AbstractC35378mI2) obj;
        if (abstractC35378mI2 instanceof C32261kI2) {
            this.a.g.a(new AbstractC32358kM.W(((C32261kI2) abstractC35378mI2).a.b));
        }
    }
}
