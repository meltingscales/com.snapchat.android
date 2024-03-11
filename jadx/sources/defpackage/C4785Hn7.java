package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;

/* renamed from: Hn7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4785Hn7 {
    public final Context a;
    public final C7319Lne b;
    public final InterfaceC53549y8f c;
    public final InterfaceC7403Lr3 d;
    public final InterfaceC51338whb e;
    public final InterfaceC51338whb f;
    public final InterfaceC51338whb g;
    public final InterfaceC51338whb h;
    public final InterfaceC6857Kug i;
    public final C35060m59 j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug l;
    public final InterfaceC6857Kug m;
    public final InterfaceC6857Kug n;
    public final InterfaceC9020Ofi o;
    public final C31599jrg p;
    public final C14218Wl8 q;
    public final InterfaceC3663Ft7 r;
    public final C23932erg s;
    public final C48526urg t;
    public final InterfaceC6857Kug u;
    public final C41383qCg v;
    public final InterfaceC51338whb w;
    public final InterfaceC6857Kug x;
    public final InterfaceC6857Kug y;
    public final C3632Fs0 z;

    public C4785Hn7(Context context, InterfaceC51338whb interfaceC51338whb, C7319Lne c7319Lne, InterfaceC53549y8f interfaceC53549y8f, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC51338whb interfaceC51338whb2, InterfaceC51338whb interfaceC51338whb3, InterfaceC51338whb interfaceC51338whb4, InterfaceC51338whb interfaceC51338whb5, InterfaceC6225Jug interfaceC6225Jug, C35060m59 c35060m59, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, C4i c4i, InterfaceC6225Jug interfaceC6225Jug6, InterfaceC6225Jug interfaceC6225Jug7, C10920Rfi c10920Rfi, C31599jrg c31599jrg, C14218Wl8 c14218Wl8, InterfaceC3663Ft7 interfaceC3663Ft7, C23932erg c23932erg, C48526urg c48526urg, InterfaceC6225Jug interfaceC6225Jug8) {
        this.a = context;
        this.b = c7319Lne;
        this.c = interfaceC53549y8f;
        this.d = interfaceC7403Lr3;
        this.e = interfaceC51338whb2;
        this.f = interfaceC51338whb3;
        this.g = interfaceC51338whb4;
        this.h = interfaceC51338whb5;
        this.i = interfaceC6225Jug;
        this.j = c35060m59;
        this.k = interfaceC6225Jug2;
        this.l = interfaceC6225Jug3;
        this.m = interfaceC6225Jug4;
        this.n = interfaceC6225Jug7;
        this.o = c10920Rfi;
        this.p = c31599jrg;
        this.q = c14218Wl8;
        this.r = interfaceC3663Ft7;
        this.s = c23932erg;
        this.t = c48526urg;
        this.u = interfaceC6225Jug8;
        this.v = ((C26403gT6) c4i).b(C6680Kn7.f, "DiscoverFeedEventHandlerImpl");
        this.w = interfaceC51338whb;
        this.x = interfaceC6225Jug5;
        this.y = interfaceC6225Jug6;
        Collections.singletonList("DiscoverFeedEventHandlerImpl");
        this.z = C3632Fs0.a;
    }

    public static final InterfaceC53278xxk a(C4785Hn7 c4785Hn7) {
        return (InterfaceC53278xxk) c4785Hn7.w.get();
    }

    public final CompositeDisposable b(C47321u4j c47321u4j) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("df:dfeh:initialize");
        try {
            CompositeDisposable compositeDisposable = new CompositeDisposable();
            C4152Gn7 c4152Gn7 = new C4152Gn7(this, c47321u4j);
            compositeDisposable.b(c4152Gn7);
            compositeDisposable.b(c47321u4j.a(c4152Gn7));
            c41336qAj.b();
            return compositeDisposable;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
