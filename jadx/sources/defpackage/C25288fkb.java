package defpackage;

import android.content.Context;
import android.os.SystemClock;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;

/* renamed from: fkb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25288fkb {
    public final CD4 A = new CD4(11, this);
    public final GYc a;
    public final InterfaceC20088cM0 b;
    public final C55561zRm c;
    public final C5532Is3 d;
    public final GGc e;
    public final boolean f;
    public final boolean g;
    public final C41383qCg h;
    public final Context i;
    public final C2313Dpj j;
    public final C1680Cpj k;
    public final C45732t2d l;
    public final C49173vHc m;
    public final I2d n;
    public final InterfaceC50999wTc o;
    public final Z89 p;
    public final C29305iMc q;
    public HMe r;
    public Runnable s;
    public final CompositeDisposable t;
    public final C22221dke u;
    public final InterfaceC31617js9 v;
    public final C40601pha w;
    public final C55864zea x;
    public final C18831bXc y;
    public final C34896lyl z;

    static {
        C56261zua.K0.getClass();
        Collections.singletonList("SnapMap");
    }

    public C25288fkb(Context context, InterfaceC7403Lr3 interfaceC7403Lr3, C4i c4i, GGc gGc, CompositeDisposable compositeDisposable, GYc gYc, InterfaceC20088cM0 interfaceC20088cM0, C22221dke c22221dke, C2313Dpj c2313Dpj, C55561zRm c55561zRm, C53078xpj c53078xpj, InterfaceC31617js9 interfaceC31617js9, C1680Cpj c1680Cpj, C29305iMc c29305iMc, C45732t2d c45732t2d, C49173vHc c49173vHc, I2d i2d, C40601pha c40601pha, C55864zea c55864zea, InterfaceC50999wTc interfaceC50999wTc, C5532Is3 c5532Is3, Z89 z89, C18831bXc c18831bXc, C34896lyl c34896lyl) {
        this.k = c1680Cpj;
        this.l = c45732t2d;
        this.m = c49173vHc;
        this.n = i2d;
        this.o = interfaceC50999wTc;
        this.p = z89;
        if (c53078xpj.a != null) {
            if (c53078xpj.c && !c53078xpj.d) {
                throw new IllegalArgumentException("Touch handling cannot be enabled without Tile Fetching.");
            }
            if (!c53078xpj.d && c53078xpj.e == null) {
                throw new IllegalArgumentException("Custom render ratio provider required when tile fetching is disabled");
            }
            this.q = c29305iMc;
            this.i = context;
            this.e = gGc;
            ((HKg) interfaceC7403Lr3).getClass();
            SystemClock.elapsedRealtime();
            this.u = c22221dke;
            this.b = interfaceC20088cM0;
            C56261zua c56261zua = C56261zua.K0;
            this.h = AbstractC0164Afc.B((C26403gT6) c4i, AbstractC0164Afc.y(c56261zua, c56261zua, "SnapMap"));
            this.a = gYc;
            this.j = c2313Dpj;
            this.c = c55561zRm;
            this.f = c53078xpj.c;
            this.g = c53078xpj.b;
            this.v = interfaceC31617js9;
            this.t = compositeDisposable;
            this.w = c40601pha;
            this.x = c55864zea;
            this.d = c5532Is3;
            this.y = c18831bXc;
            this.z = c34896lyl;
            HYc hYc = (HYc) gYc;
            hYc.b(new C23752ekb(this));
            hYc.a(new C32925kha(this, 0));
            return;
        }
        throw new IllegalArgumentException("Name cannot be null.");
    }
}
