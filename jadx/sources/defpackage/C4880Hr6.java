package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Hr6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4880Hr6 {
    public final InterfaceC11803Spm a;
    public final InterfaceC6772Kr3 b;
    public final ObservableMap c;

    public C4880Hr6(Observable observable, InterfaceC11803Spm interfaceC11803Spm) {
        C5508Ir3 c5508Ir3 = C5508Ir3.a;
        this.a = interfaceC11803Spm;
        this.b = c5508Ir3;
        Observable C0 = observable.C0(new C4247Gr6(this, 0));
        C4247Gr6 c4247Gr6 = new C4247Gr6(this, 1);
        C0.getClass();
        this.c = new ObservableMap(C0, c4247Gr6);
    }
}
