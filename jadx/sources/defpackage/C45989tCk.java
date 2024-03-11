package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import java.util.List;

/* renamed from: tCk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45989tCk {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final C37795ns0 f;
    public final C41383qCg g;

    public C45989tCk(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = interfaceC6857Kug5;
        C47019tsi c47019tsi = C47019tsi.f;
        C37795ns0 e = AbstractC44167s16.e(c47019tsi, c47019tsi, "StoryAutoSaveController");
        this.f = e;
        this.g = new C41383qCg(e);
    }

    public final CompletableOnErrorComplete a(Observable observable, List list, EnumC13062Upi enumC13062Upi, Boolean bool, C6907Kwi c6907Kwi) {
        C5507Ir2 c5507Ir2 = C5507Ir2.f;
        observable.getClass();
        return new ObservableFilter(observable, c5507Ir2).V(new C44456sCk(list, this, enumC13062Upi, bool, c6907Kwi)).i(C56094zni.c).k(N3g.e).p();
    }
}
