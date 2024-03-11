package defpackage;

import android.view.View;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableReplay;

/* renamed from: O5k  reason: default package */
/* loaded from: classes4.dex */
public final class O5k extends AbstractC19708c6k {
    public final /* synthetic */ int a = 0;
    public final C4i b;
    public final HPm c;
    public final C47321u4j d;
    public final Object e;
    public final Object f;

    public O5k(C4i c4i, C3708Fv4 c3708Fv4, HPm hPm, C47321u4j c47321u4j, C14489Wwe c14489Wwe) {
        this.b = c4i;
        this.e = c3708Fv4;
        this.c = hPm;
        this.d = c47321u4j;
        this.f = c14489Wwe;
    }

    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object, Jp4] */
    @Override // defpackage.AbstractC19708c6k
    public final AbstractC21243d6k a(View view, C38878oZj c38878oZj, KI3 ki3, InterfaceC47372u6k interfaceC47372u6k) {
        int i = this.a;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                C3708Fv4 c3708Fv4 = (C3708Fv4) obj2;
                return new Q5k(this.b, view, new U5k(c38878oZj, ki3, (InterfaceC6857Kug) c3708Fv4.c, (InterfaceC47306u44) c3708Fv4.d, interfaceC47372u6k, (C3708Fv4) c3708Fv4.b), this.c, this.d, (C14489Wwe) obj);
            default:
                ((C14097Wgc) obj2).getClass();
                ?? obj3 = new Object();
                obj3.a = ki3;
                obj3.b = ObservableReplay.Z0(new ObservableMap(c38878oZj.n().G(UE1.b), F6k.a), ObservableReplay.e).V0(1);
                return new E6k(this.b, view, obj3, this.c, this.d, (IKg) obj);
        }
    }

    public O5k(C4i c4i, C14097Wgc c14097Wgc, HPm hPm, C47321u4j c47321u4j, IKg iKg) {
        this.b = c4i;
        this.e = c14097Wgc;
        this.c = hPm;
        this.d = c47321u4j;
        this.f = iKg;
    }
}
