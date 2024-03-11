package defpackage;

import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;

/* renamed from: ne3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37450ne3 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC7403Lr3 c;

    public C37450ne3(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC7403Lr3;
    }

    public final ObservableSwitchMapCompletable a(AbstractC46141tIn abstractC46141tIn) {
        D1f d1f;
        Object obj = new Object();
        if (abstractC46141tIn instanceof C38960od3) {
            d1f = D1f.b;
        } else if (abstractC46141tIn instanceof C43590re3) {
            d1f = D1f.c;
        } else if (abstractC46141tIn instanceof C15305Ye3) {
            d1f = D1f.a;
        } else {
            throw new RuntimeException();
        }
        D1f d1f2 = d1f;
        for (AbstractC6710Kod abstractC6710Kod : abstractC46141tIn.a()) {
            int i = AbstractC38985oe3.a;
        }
        return new ObservableSwitchMapCompletable(((C52739xc3) this.a.get()).h().N(new C26065gFc(26, obj, this)).D0(1L), new B2f(this, abstractC46141tIn, d1f2, obj, 5));
    }
}
