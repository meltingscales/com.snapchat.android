package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import io.reactivex.rxjava3.core.Observable;
import java.util.Collections;

/* renamed from: Th2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12219Th2 {
    public final View a;
    public final Context b;
    public final InterfaceC6526Kh2 c;
    public final C47321u4j d;
    public final InterfaceC6857Kug e;
    public final C22135dh2 f;
    public final Observable g;
    public final C20599ch2 h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6526Kh2 j;
    public final JUa k;
    public final WT3 l;
    public final InterfaceC8274Nb2 m;
    public final C3998Gh2 n;
    public final AbstractC7225Ljk o;
    public final C3632Fs0 p;
    public final C41383qCg q;
    public final LinearLayout r;
    public final C1338Cbl s;
    public final C1338Cbl t;

    public C12219Th2(View view, Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6526Kh2 interfaceC6526Kh2, C47321u4j c47321u4j, InterfaceC6225Jug interfaceC6225Jug, C22135dh2 c22135dh2, Observable observable, C20599ch2 c20599ch2, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6526Kh2 interfaceC6526Kh22, JUa jUa, WT3 wt3, InterfaceC8274Nb2 interfaceC8274Nb2, C3998Gh2 c3998Gh2, AbstractC7225Ljk abstractC7225Ljk) {
        this.a = view;
        this.b = context;
        this.c = interfaceC6526Kh2;
        this.d = c47321u4j;
        this.e = interfaceC6225Jug;
        this.f = c22135dh2;
        this.g = observable;
        this.h = c20599ch2;
        this.i = interfaceC6225Jug2;
        this.j = interfaceC6526Kh22;
        this.k = jUa;
        this.l = wt3;
        this.m = interfaceC8274Nb2;
        this.n = c3998Gh2;
        this.o = abstractC7225Ljk;
        C15838Za2 c15838Za2 = C15838Za2.f;
        c15838Za2.getClass();
        Collections.singletonList("CameraModeVerticalToolbarPresenter");
        this.p = C3632Fs0.a;
        this.q = new C41383qCg(new C37795ns0(c15838Za2, "CameraModeVerticalToolbarPresenter"));
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(1);
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        this.r = linearLayout;
        this.s = new C1338Cbl(new C20550cf2(interfaceC6857Kug, 10));
        this.t = new C1338Cbl(new C20550cf2(interfaceC6857Kug, 9));
    }

    public final InterfaceC7158Lh2 a() {
        return (InterfaceC7158Lh2) this.s.getValue();
    }
}
