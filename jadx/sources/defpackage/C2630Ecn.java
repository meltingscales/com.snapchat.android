package defpackage;

import io.reactivex.rxjava3.core.Observable;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Ecn  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2630Ecn {
    public final C20874cs2 a;
    public final InterfaceC7403Lr3 b;
    public final C1079Br2 c;
    public final C3263Fcn d;
    public final Observable e;
    public final InterfaceC6857Kug f;
    public final Observable g;
    public final Observable h;
    public final Observable i;
    public final Observable j;
    public final Observable k;
    public final InterfaceC37323nZ l;
    public final C41383qCg m;
    public int n;
    public boolean o;
    public boolean p;
    public double q;
    public final ConcurrentHashMap r;

    public C2630Ecn(C20874cs2 c20874cs2, InterfaceC7403Lr3 interfaceC7403Lr3, C1079Br2 c1079Br2, C3263Fcn c3263Fcn, Observable observable, InterfaceC6857Kug interfaceC6857Kug, Observable observable2, Observable observable3, Observable observable4, Observable observable5, Observable observable6, InterfaceC37323nZ interfaceC37323nZ) {
        this.a = c20874cs2;
        this.b = interfaceC7403Lr3;
        this.c = c1079Br2;
        this.d = c3263Fcn;
        this.e = observable;
        this.f = interfaceC6857Kug;
        this.g = observable2;
        this.h = observable3;
        this.i = observable4;
        this.j = observable5;
        this.k = observable6;
        this.l = interfaceC37323nZ;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.m = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "ZoomMetricsReporter"));
        Collections.singletonList("ZoomMetricsReporter");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.n = -1;
        this.r = new ConcurrentHashMap();
    }

    public final C1365Ccn a(int i) {
        ConcurrentHashMap concurrentHashMap = this.r;
        if (!concurrentHashMap.containsKey(Integer.valueOf(i))) {
            return null;
        }
        return (C1365Ccn) concurrentHashMap.get(Integer.valueOf(i));
    }
}
