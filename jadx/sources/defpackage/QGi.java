package defpackage;

import android.content.Context;
import com.snap.impala.commonprofile.IUrlActionHandler;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: QGi  reason: default package */
/* loaded from: classes7.dex */
public final class QGi extends AbstractC42994rFi {
    public final InterfaceC6857Kug X;
    public JUa Y;
    public final EnumC53802yIi Z = EnumC53802yIi.PRIVACY_CONTROL;
    public final Context c;
    public final C7319Lne d;
    public final C4i e;
    public final InterfaceC6857Kug f;
    public final C49043vC7 g;
    public final InterfaceC4836Hpa h;
    public final W60 i;
    public final C19068bh5 j;
    public final IUrlActionHandler k;
    public final InterfaceC6857Kug t;
    public final C41383qCg y0;

    public QGi(Context context, C7319Lne c7319Lne, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, C49043vC7 c49043vC7, InterfaceC4836Hpa interfaceC4836Hpa, W60 w60, C19068bh5 c19068bh5, C6063Jnm c6063Jnm, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.c = context;
        this.d = c7319Lne;
        this.e = c4i;
        this.f = interfaceC6857Kug;
        this.g = c49043vC7;
        this.h = interfaceC4836Hpa;
        this.i = w60;
        this.j = c19068bh5;
        this.k = c6063Jnm;
        this.t = interfaceC6857Kug2;
        this.X = interfaceC6857Kug3;
        PHi pHi = PHi.f;
        pHi.getClass();
        this.y0 = new C41383qCg(new C37795ns0(pHi, "SettingsContactMeItemSection"));
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        Observables observables = Observables.a;
        ObservableMap d = ((AGi) ((GFi) this.f.get())).d();
        Observable B = ((Observable) ((C51109wY2) this.X.get()).h.getValue()).S().B();
        SingleCache singleCache = ((C20026cJd) this.i.c).c;
        T60 t60 = T60.f;
        singleCache.getClass();
        Observable B2 = new SingleMap(singleCache, t60).B();
        observables.getClass();
        Observable b = Observables.b(d, B, B2);
        C41383qCg c41383qCg = this.y0;
        return new ObservableMap(new ObservableSubscribeOn(b, c41383qCg.e()).k0(c41383qCg.m()), new VAa(26, this));
    }

    @Override // defpackage.AbstractC42994rFi
    public final EnumC53802yIi v0() {
        return this.Z;
    }

    @Override // defpackage.AbstractC42994rFi
    public final int w0() {
        return 0;
    }
}
