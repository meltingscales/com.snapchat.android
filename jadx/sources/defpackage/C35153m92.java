package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: m92  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C35153m92 {
    public final InterfaceC22269dmc a;
    public final ObservableHide b;
    public final ObservableHide c;
    public final ObservableMap d;
    public final ObservableMap e;
    public final ObservableMap f;
    public final ObservableMap g;
    public final ObservableMap h;
    public final ObservableMap i;
    public final ObservableMap j;
    public final ObservableMap k;
    public final ObservableMap l;
    public final ObservableMap m;
    public final ObservableMap n;
    public final ObservableMap o;

    public C35153m92(InterfaceC16696a92 interfaceC16696a92, InterfaceC22269dmc interfaceC22269dmc) {
        this.a = interfaceC22269dmc;
        C41294q92 c41294q92 = (C41294q92) interfaceC16696a92;
        PublishSubject publishSubject = c41294q92.k;
        ObservableHide G = AbstractC0164Afc.G(publishSubject, publishSubject);
        this.b = G;
        PublishSubject publishSubject2 = c41294q92.l;
        ObservableHide G2 = AbstractC0164Afc.G(publishSubject2, publishSubject2);
        this.c = G2;
        Observable f0 = Observable.f0(G2, G);
        C32036k92 c32036k92 = C32036k92.c;
        f0.getClass();
        this.d = new ObservableMap(new ObservableFilter(f0, c32036k92), C33618l92.c);
        Observable f02 = Observable.f0(G2, G);
        C32036k92 c32036k922 = C32036k92.t;
        f02.getClass();
        new ObservableMap(new ObservableFilter(f02, c32036k922), C33618l92.t);
        Observable f03 = Observable.f0(G2, G);
        C32036k92 c32036k923 = C32036k92.g;
        f03.getClass();
        this.e = new ObservableMap(new ObservableFilter(f03, c32036k923), C33618l92.g);
        Observable f04 = Observable.f0(G2, G);
        C32036k92 c32036k924 = C32036k92.b;
        f04.getClass();
        this.f = new ObservableMap(new ObservableFilter(f04, c32036k924), C33618l92.b);
        Observable f05 = Observable.f0(G2, G);
        C32036k92 c32036k925 = C32036k92.X;
        f05.getClass();
        this.g = new ObservableMap(new ObservableFilter(f05, c32036k925), C33618l92.X);
        Observable f06 = Observable.f0(G2, G);
        C32036k92 c32036k926 = C32036k92.h;
        f06.getClass();
        this.h = new ObservableMap(new ObservableFilter(f06, c32036k926), C33618l92.h);
        Observable f07 = Observable.f0(G2, G);
        C32036k92 c32036k927 = C32036k92.f;
        f07.getClass();
        this.i = new ObservableMap(new ObservableFilter(f07, c32036k927), C33618l92.f);
        Observable f08 = Observable.f0(G2, G);
        C32036k92 c32036k928 = C32036k92.i;
        f08.getClass();
        this.j = new ObservableMap(new ObservableFilter(f08, c32036k928), C33618l92.i);
        Observable f09 = Observable.f0(G2, G);
        C32036k92 c32036k929 = C32036k92.Y;
        f09.getClass();
        this.k = new ObservableMap(new ObservableFilter(f09, c32036k929), C33618l92.Y);
        Observable f010 = Observable.f0(G2, G);
        C32036k92 c32036k9210 = C32036k92.d;
        f010.getClass();
        this.l = new ObservableMap(new ObservableFilter(f010, c32036k9210), C33618l92.d);
        Observable f011 = Observable.f0(G2, G);
        C32036k92 c32036k9211 = C32036k92.e;
        f011.getClass();
        this.m = new ObservableMap(new ObservableFilter(f011, c32036k9211), C33618l92.e);
        this.n = new ObservableMap(new ObservableFilter(G, C32036k92.k), C33618l92.k);
        this.o = new ObservableMap(new ObservableFilter(G2, C32036k92.j), C33618l92.j);
    }

    public final boolean a() {
        return !((DD6) this.a).a();
    }
}
