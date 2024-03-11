package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import java.util.Collections;

/* renamed from: SPg  reason: default package */
/* loaded from: classes3.dex */
public final class SPg implements InterfaceC6857Kug {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;

    public SPg(InterfaceC47306u44 interfaceC47306u44, InterfaceC18175b6l interfaceC18175b6l, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 0;
        this.c = interfaceC47306u44;
        this.d = interfaceC18175b6l;
        this.b = interfaceC6857Kug;
        C15838Za2.f.getClass();
        Collections.singletonList("RecordingFlowControllerProvider");
        this.e = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.b;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (i) {
            case 0:
                if (((Boolean) ((InterfaceC18175b6l) obj3).get()).booleanValue()) {
                    Object obj5 = ((InterfaceC6857Kug) obj2).get();
                    ((C41281q8e) obj5).f = ((InterfaceC47306u44) obj4).h(EnumC50470w82.n5);
                    return (YPg) obj5;
                }
                return XPg.a;
            case 1:
                C50486w8i c50486w8i = (C50486w8i) obj4;
                InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) obj;
                InterfaceC28945i82 interfaceC28945i82 = c50486w8i.g;
                boolean i1 = interfaceC28945i82.i1();
                boolean V = interfaceC28945i82.V();
                boolean t1 = interfaceC28945i82.t1();
                InterfaceC50456w7d interfaceC50456w7d = c50486w8i.h;
                W88 w88 = c50486w8i.a;
                return new U1a(c50486w8i.d, c50486w8i.c, c50486w8i.f, (InterfaceC6857Kug) obj2, (InterfaceC6857Kug) obj3, interfaceC6857Kug, interfaceC50456w7d, w88, i1, V, t1);
            case 2:
                C22009dc c22009dc = (C22009dc) ((InterfaceC6857Kug) obj2).get();
                FPh fPh = new FPh((InterfaceC6857Kug) obj3, 0);
                Observable observable = (Observable) obj4;
                C29284iLg c29284iLg = new C29284iLg((Maybe) obj, 2);
                observable.getClass();
                return new C23543ec(fPh, new ObservableSwitchMapMaybe(observable, c29284iLg), c22009dc.b, c22009dc.c);
            case 3:
                return new C44482sDl((InterfaceC6857Kug) obj2, (InterfaceC6857Kug) obj4, (InterfaceC6857Kug) obj3);
            default:
                return new C1336Cbj((Context) obj4, (C7319Lne) obj3, YFk.a, (C4i) obj2, B7d.k, (JUa) obj);
        }
    }

    public /* synthetic */ SPg(InterfaceC6225Jug interfaceC6225Jug, Object obj, InterfaceC6225Jug interfaceC6225Jug2, Object obj2, int i) {
        this.a = i;
        this.b = interfaceC6225Jug;
        this.c = obj;
        this.d = interfaceC6225Jug2;
        this.e = obj2;
    }

    public SPg(C50486w8i c50486w8i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = 1;
        this.c = c50486w8i;
        this.b = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.e = interfaceC6857Kug3;
    }

    public SPg(Context context, C4i c4i, JUa jUa, C7319Lne c7319Lne) {
        this.a = 4;
        this.c = context;
        this.d = c7319Lne;
        this.b = c4i;
        this.e = jUa;
    }
}
