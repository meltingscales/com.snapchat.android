package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import com.mapbox.mapboxsdk.maps.f;
import com.mapbox.mapboxsdk.maps.g;
import com.mapbox.mapboxsdk.maps.renderer.MapRenderer;
import com.mapbox.mapboxsdk.net.a;
import com.mapbox.mapboxsdk.storage.FileSource;
import com.snapchat.client.snap_maps_sdk.MapSdk;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: q1d  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41105q1d implements InterfaceC49248vKc {
    public final PublishSubject A;
    public final SingleSubject B;
    public final SingleSubject C;
    public final C21576dK3 D;
    public final C41383qCg E;
    public final CompositeDisposable F;
    public final JYc a;
    public final PYc b;
    public final InterfaceC7403Lr3 c;
    public final InterfaceC6857Kug d;
    public final C5427Ini e;
    public final JTc f;
    public final C53078xpj g;
    public final MapSdk h;
    public final C9670Pga i;
    public final InterfaceC21864dW0 j;
    public final HJ9 k;
    public final S00 l;
    public final float m;
    public C42979rF3 n;
    public C50306w1d o;
    public C53372y1d p;
    public boolean q;
    public boolean r;
    public boolean s;
    public long t;
    public final BL1 u;
    public SingleSubject v;
    public final SingleSubject w;
    public final SingleSubject x;
    public final SingleSubject y;
    public final PublishSubject z;

    /* JADX WARN: Type inference failed for: r1v5, types: [BL1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object, dK3] */
    public C41105q1d(JYc jYc, PYc pYc, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug, C5427Ini c5427Ini, JTc jTc, C53078xpj c53078xpj, MapSdk mapSdk, C20025cJc c20025cJc, C9670Pga c9670Pga, Context context, InterfaceC21864dW0 interfaceC21864dW0, HJ9 hj9, S00 s00) {
        this.a = jYc;
        this.b = pYc;
        this.c = interfaceC7403Lr3;
        this.d = interfaceC6857Kug;
        this.e = c5427Ini;
        this.f = jTc;
        this.g = c53078xpj;
        this.h = mapSdk;
        this.i = c9670Pga;
        this.j = interfaceC21864dW0;
        this.k = hj9;
        this.l = s00;
        this.m = context.getResources().getDisplayMetrics().density;
        String str = c53078xpj.a;
        this.u = new Object();
        SingleSubject singleSubject = new SingleSubject();
        this.v = singleSubject;
        this.w = singleSubject;
        SingleSubject singleSubject2 = new SingleSubject();
        this.x = singleSubject2;
        SingleSubject singleSubject3 = new SingleSubject();
        this.y = singleSubject3;
        PublishSubject publishSubject = new PublishSubject();
        this.z = publishSubject;
        this.A = publishSubject;
        this.B = singleSubject2;
        this.C = singleSubject3;
        this.D = new Object();
        C56261zua c56261zua = C56261zua.K0;
        this.E = new C41383qCg(AbstractC0164Afc.y(c56261zua, c56261zua, "MapboxHostDelegate"));
        this.F = new CompositeDisposable();
    }

    public static final void a(C41105q1d c41105q1d, Function1 function1) {
        synchronized (c41105q1d.a) {
            try {
                C50306w1d c50306w1d = c41105q1d.o;
                if (c50306w1d != null) {
                    function1.invoke(c50306w1d);
                }
            } catch (Exception e) {
                g b = c41105q1d.b();
                if (b != null) {
                    b.g("MapboxHostDelegate.onMapChanged", e, g.f(e));
                }
            }
        }
    }

    public final synchronized g b() {
        g gVar;
        C53372y1d c53372y1d = this.p;
        if (c53372y1d != null) {
            gVar = c53372y1d.a;
        } else {
            gVar = null;
        }
        return gVar;
    }

    public final void c(g gVar) {
        MapRenderer mapRenderer;
        this.s = true;
        if (this.r) {
            if (!this.q) {
                if (!gVar.E0) {
                    return;
                }
                if (!gVar.A0) {
                    a a = a.a(gVar.getContext());
                    if (a.c == 0) {
                        a.b.registerReceiver(a, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                    }
                    a.c++;
                    if (gVar.g.C0) {
                        FileSource.b(gVar.getContext()).activate();
                    }
                    gVar.A0 = true;
                }
                f fVar = gVar.e;
                if (fVar != null) {
                    fVar.getClass();
                }
                MapRenderer mapRenderer2 = gVar.h;
                if (mapRenderer2 != null) {
                    mapRenderer2.onStart();
                }
                this.q = true;
            }
            g b = b();
            if (b != null && this.q && (mapRenderer = b.h) != null) {
                mapRenderer.onResume();
            }
        }
    }
}
