package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: UPk  reason: default package */
/* loaded from: classes7.dex */
public final class UPk implements I6a {
    public final JPk a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C22841e99 d;
    public final C41383qCg e;

    public UPk(JPk jPk, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C22841e99 c22841e99) {
        this.a = jPk;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = c22841e99;
        C42571qyk c42571qyk = C42571qyk.f;
        this.e = new C41383qCg(AbstractC38597oO2.j(c42571qyk, c42571qyk, "StoryProfileMemberSectionDataProvider"));
    }

    @Override // defpackage.I6a
    public final Observable a() {
        return new ObservableJust(B0.a);
    }

    @Override // defpackage.I6a
    public final Observable b() {
        return new ObservableJust(new L6a(C33239ku.d.incrementAndGet(), new C25875g7m(new M6m(), null)));
    }

    @Override // defpackage.I6a
    public final Observable c() {
        JPk jPk = this.a;
        InterfaceC30243iyk interfaceC30243iyk = (InterfaceC30243iyk) jPk.a.get();
        String str = jPk.f;
        if (str != null) {
            return new ObservableMap(interfaceC30243iyk.i(str).D0(1L), HPk.c).T(new SPk(this, 0), false);
        }
        K1c.f1("storyId");
        throw null;
    }
}
