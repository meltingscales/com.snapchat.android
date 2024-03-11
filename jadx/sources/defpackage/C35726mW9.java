package defpackage;

import android.app.Activity;
import android.content.Context;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: mW9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35726mW9 {
    public C44936sW9 A;
    public String B;
    public String C;
    public final Context a;
    public final Activity b;
    public final InterfaceC4836Hpa c;
    public final C7319Lne d;
    public final EAj e;
    public final InterfaceC6857Kug f;
    public final C51968x6i g;
    public final C4i h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug l;
    public final InterfaceC6857Kug m;
    public final InterfaceC6857Kug n;
    public final J8i o;
    public final C19068bh5 p;
    public final C51147wZg q;
    public final C32103kBj r;
    public final InterfaceC6857Kug s;
    public final InterfaceC6857Kug t;
    public final C38490oJj u;
    public final PublishSubject v;
    public final PublishSubject w;
    public final C41383qCg x;
    public AbstractC46468tW9 y;
    public final C1338Cbl z;

    public C35726mW9(Context context, Activity activity, InterfaceC4836Hpa interfaceC4836Hpa, C7319Lne c7319Lne, EAj eAj, InterfaceC6857Kug interfaceC6857Kug, C51968x6i c51968x6i, C4i c4i, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, J8i j8i, C19068bh5 c19068bh5, C51147wZg c51147wZg, C32103kBj c32103kBj, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6857Kug interfaceC6857Kug10, C38490oJj c38490oJj) {
        this.a = context;
        this.b = activity;
        this.c = interfaceC4836Hpa;
        this.d = c7319Lne;
        this.e = eAj;
        this.f = interfaceC6857Kug;
        this.g = c51968x6i;
        this.h = c4i;
        this.i = interfaceC6857Kug2;
        this.j = interfaceC6857Kug3;
        this.k = interfaceC6857Kug4;
        this.l = interfaceC6857Kug5;
        this.m = interfaceC6857Kug6;
        this.n = interfaceC6857Kug7;
        this.o = j8i;
        this.p = c19068bh5;
        this.q = c51147wZg;
        this.r = c32103kBj;
        this.s = interfaceC6857Kug8;
        this.t = interfaceC6857Kug9;
        this.u = c38490oJj;
        PublishSubject publishSubject = new PublishSubject();
        this.v = publishSubject;
        this.w = new PublishSubject();
        C41383qCg b = ((C26403gT6) c4i).b(C23407eW9.f, "GiftShopLauncherImpl");
        this.x = b;
        this.y = C52600xW9.b;
        this.z = new C1338Cbl(new SUa(5, interfaceC6857Kug10));
        SubscribersKt.h(2, new ObservableSubscribeOn(publishSubject, b.e()).k0(b.m()), null, new C26478gW9(this, 0), new C26478gW9(this, 1));
    }
}
