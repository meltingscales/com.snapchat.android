package defpackage;

import android.graphics.RectF;
import android.opengl.GLES20;
import android.text.TextUtils;
import com.mapbox.mapboxsdk.maps.g;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* renamed from: YOc  reason: default package */
/* loaded from: classes5.dex */
public final class YOc {
    public final GYc a;
    public final C50705wHc b;
    public final C49173vHc c;
    public final C47896uS d;
    public final ZOc e;
    public final C27412h81 f;
    public final C55561zRm g;
    public final C39700p6i h;
    public final I2d i;
    public final C30194iwl j;
    public final XOc k;
    public final Z89 l;
    public final WZc m;
    public final C30458j79 n;
    public final C4470Had o;
    public final C21576dK3 p = new C21576dK3(20);
    public final C25288fkb q;
    public final C18831bXc r;
    public final Y54 s;
    public final C14007Wck t;
    public final C23422eX0 u;

    public YOc(GYc gYc, C4470Had c4470Had, C30194iwl c30194iwl, C50705wHc c50705wHc, C27900hRi c27900hRi, C49173vHc c49173vHc, C47896uS c47896uS, I2d i2d, ZOc zOc, C27412h81 c27412h81, C30458j79 c30458j79, C55561zRm c55561zRm, C39700p6i c39700p6i, C18831bXc c18831bXc, Y54 y54, C25288fkb c25288fkb, C14007Wck c14007Wck, XOc xOc, Z89 z89, WZc wZc, C23422eX0 c23422eX0) {
        this.n = c30458j79;
        this.i = i2d;
        this.h = c39700p6i;
        this.r = c18831bXc;
        this.s = y54;
        this.t = c14007Wck;
        this.o = c4470Had;
        this.a = gYc;
        this.j = c30194iwl;
        this.q = c25288fkb;
        this.b = c50705wHc;
        this.c = c49173vHc;
        this.d = c47896uS;
        this.e = zOc;
        this.f = c27412h81;
        this.g = c55561zRm;
        if (c27900hRi.a == null) {
            c27900hRi.a = new C6093Jp4(NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
        }
        this.k = xOc;
        this.l = z89;
        this.m = wZc;
        this.u = c23422eX0;
    }

    public final void a() {
        Iterator it = this.e.a.iterator();
        while (it.hasNext()) {
            InterfaceC42088qfb interfaceC42088qfb = (InterfaceC42088qfb) it.next();
            if (interfaceC42088qfb instanceof C40559pfh) {
                C40559pfh c40559pfh = (C40559pfh) interfaceC42088qfb;
                if (c40559pfh.f) {
                    Iterator it2 = c40559pfh.b.b.iterator();
                    while (it2.hasNext()) {
                        AG7 ag7 = (AG7) it2.next();
                        if (ag7.b != -9999 && ag7.a != -9999) {
                            C39700p6i c39700p6i = this.h;
                            synchronized (c39700p6i) {
                                float f = ag7.j;
                                float f2 = ag7.h * 0.375f;
                                float f3 = f - f2;
                                float f4 = f2 + f;
                                float f5 = ag7.k;
                                float f6 = ag7.i;
                                float f7 = (0.834f * f6) + f5;
                                float f8 = f5 - f6;
                                if (f4 >= -1.0f && f3 <= 1.0f && f7 >= -1.0f && f8 <= 1.0f) {
                                    c39700p6i.d(c40559pfh, f3, f7, f4, f8);
                                }
                            }
                        }
                    }
                    continue;
                } else {
                    continue;
                }
            }
        }
    }

    public final void b() {
        g g;
        C50306w1d f;
        List<C40559pfh> list;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        long j;
        int i;
        C50675wG7 c50675wG7;
        String a;
        String a2;
        Iterator it;
        Iterator it2;
        ArrayList[][] arrayListArr;
        ZOc zOc = this.e;
        NSc nSc = zOc.n;
        if (nSc == null) {
            return;
        }
        zOc.a.clear();
        XOc xOc = this.k;
        boolean z6 = true;
        xOc.f = true;
        xOc.i = true;
        xOc.g = true;
        xOc.h = true;
        xOc.e = 0;
        if (this.l.a().a) {
            C39700p6i c39700p6i = this.h;
            synchronized (c39700p6i) {
                for (ArrayList[] arrayListArr2 : c39700p6i.c) {
                    for (ArrayList arrayList : arrayListArr2) {
                        arrayList.clear();
                    }
                }
            }
        }
        C49173vHc c49173vHc = this.c;
        if ((!c49173vHc.a && !c49173vHc.b) || (g = ((HYc) this.a).g()) == null || (f = ((HYc) this.a).f()) == null) {
            return;
        }
        ZOc zOc2 = this.e;
        if (zOc2.m == null) {
            g gVar = f.b;
            zOc2.m = new OOm(new RectF(0.0f, 0.0f, gVar.getWidth(), gVar.getHeight()));
        }
        Float f2 = this.j.a;
        if (f2 == null) {
            return;
        }
        C47896uS c47896uS = this.d;
        c47896uS.getClass();
        c47896uS.c = System.currentTimeMillis();
        c47896uS.a = c47896uS.b;
        c47896uS.b = false;
        if (f2.floatValue() >= 0.01d && f2.floatValue() <= 1.0f) {
            this.e.j = f2.floatValue();
            this.c.getClass();
            C27412h81 c27412h81 = this.f;
            g.getContext();
            if (c27412h81.f == null) {
                C35681mUc c35681mUc = c27412h81.c;
                if (c35681mUc.a() != null && c35681mUc.b() != null) {
                    int glCreateProgram = GLES20.glCreateProgram();
                    C22221dke c22221dke = AbstractC43944rs9.a;
                    if (glCreateProgram > 0) {
                        LYm lYm = new LYm();
                        try {
                            lYm.d(glCreateProgram, c35681mUc.a(), c35681mUc.b());
                            c27412h81.h = lYm.b("a_pos");
                            c27412h81.g = new KI3(c27412h81.a);
                            c27412h81.i = lYm.c("u_scale");
                            c27412h81.j = lYm.c("u_translate");
                            c27412h81.n = lYm.c("u_paint_only");
                            c27412h81.k = lYm.c("u_icon");
                            c27412h81.l = lYm.c("u_alpha");
                            c27412h81.m = lYm.c("u_anchor_point");
                            lYm.c("u_loading_spinner_alpha");
                            lYm.c("u_loading_radians");
                            c27412h81.o = lYm.c("u_border_scale");
                            c27412h81.p = lYm.c("u_rotate");
                            c27412h81.q = lYm.c("u_blend_color");
                            c27412h81.f = lYm;
                            c27412h81.e.onNext(Boolean.TRUE);
                        } catch (IOException | IllegalAccessException e) {
                            lYm.a();
                            throw new RuntimeException(e);
                        }
                    }
                }
            }
            for (RZk rZk : this.b.a) {
                rZk.l();
            }
            ZOc zOc3 = this.e;
            zOc3.k = Math.min(Math.max(this.e.j, 0.05f), 0.25f) * 1.3f;
            C21576dK3 c21576dK3 = this.p;
            this.g.getClass();
            C46504tXl c46504tXl = this.b.c;
            ((HashMap) c21576dK3.a).clear();
            zOc3.i = (HashMap) c21576dK3.a;
            boolean b = this.u.b();
            ZOc zOc4 = this.e;
            if (!b) {
                zOc4.e = Collections.emptyList();
                list = Collections.emptyList();
            } else {
                list = (List) AbstractC41687qOl.b("mmap:resolveClusters", new D42(4, this, f, nSc));
                zOc4.e = list;
            }
            C40559pfh c40559pfh = null;
            for (C40559pfh c40559pfh2 : list) {
                if (c40559pfh2.b.e) {
                    c40559pfh = c40559pfh2;
                } else {
                    this.e.a.add(c40559pfh2);
                }
                this.e.g.addAll(c40559pfh2.q);
            }
            ZOc zOc5 = this.e;
            if (c40559pfh != null) {
                z = true;
            } else {
                z = false;
            }
            zOc5.l = z;
            if (z) {
                zOc5.a.add(c40559pfh);
            }
            C32631kV9 c32631kV9 = this.g.b;
            C47896uS c47896uS2 = this.d;
            boolean z7 = c32631kV9.g;
            C33628l9c c33628l9c = c32631kV9.k;
            if (c33628l9c.a.get() > 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean z8 = c33628l9c.d.get();
            if ((c32631kV9.j || z2) && !z8) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z9 = c33628l9c.e.get();
            if (z7 && (!z9 || !z3)) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (z4 != c32631kV9.h) {
                c32631kV9.i = c47896uS2.c;
            }
            c32631kV9.h = z4;
            I2d i2d = this.i;
            if (c40559pfh != null) {
                z5 = true;
            } else {
                z5 = false;
            }
            i2d.h.onNext(Boolean.valueOf(z5));
            if (!this.e.l && this.l.a().a) {
                if (this.r.c()) {
                    Y54 y54 = this.s;
                    ZOc zOc6 = this.e;
                    ArrayList arrayList2 = zOc6.h;
                    ArrayList arrayList3 = zOc6.a;
                    y54.getClass();
                    arrayList2.clear();
                    Iterator it3 = arrayList3.iterator();
                    while (it3.hasNext()) {
                        InterfaceC42088qfb interfaceC42088qfb = (InterfaceC42088qfb) it3.next();
                        if (interfaceC42088qfb instanceof C40559pfh) {
                            C40559pfh c40559pfh3 = (C40559pfh) interfaceC42088qfb;
                            if (c40559pfh3.f) {
                                if (c40559pfh3.u == null) {
                                    c40559pfh3.u = new W54();
                                }
                                W54 w54 = c40559pfh3.u;
                                C50675wG7 c50675wG72 = c40559pfh3.b;
                                ArrayList arrayList4 = c50675wG72.b;
                                Iterator it4 = arrayList4.iterator();
                                float f3 = Float.MIN_VALUE;
                                float f4 = Float.MAX_VALUE;
                                float f5 = Float.MIN_VALUE;
                                float f6 = Float.MAX_VALUE;
                                while (it4.hasNext()) {
                                    AG7 ag7 = (AG7) it4.next();
                                    if (ag7.b == -9999 || ag7.a == -9999) {
                                        it = it3;
                                        it2 = it4;
                                    } else {
                                        float f7 = ag7.j;
                                        float f8 = ag7.h * 0.375f;
                                        it = it3;
                                        float f9 = f7 - f8;
                                        float f10 = f8 + f7;
                                        float f11 = ag7.k;
                                        float f12 = ag7.i;
                                        it2 = it4;
                                        float f13 = (0.834f * f12) + f11;
                                        float f14 = f11 - f12;
                                        if (f10 >= -1.0f && f9 <= 1.0f && f13 >= -1.0f && f14 <= 1.0f) {
                                            f6 = Math.min(f9, f6);
                                            f3 = Math.max(f10, f3);
                                            f4 = Math.min(f13, f4);
                                            f5 = Math.max(f14, f5);
                                        }
                                    }
                                    it3 = it;
                                    it4 = it2;
                                }
                                Iterator it5 = it3;
                                G7h g7h = w54.d;
                                g7h.e = f6;
                                g7h.f = f4;
                                g7h.g = f3 - f6;
                                g7h.h = f5 - f4;
                                if (c40559pfh3.h()) {
                                    i = C30458j79.s;
                                } else {
                                    i = C30458j79.r;
                                }
                                z6 = true;
                                if (Math.min(i, arrayList4.size()) > 1) {
                                    c50675wG7 = c50675wG72;
                                } else if (!((AG7) arrayList4.get(0)).v) {
                                    c50675wG7 = c50675wG72;
                                    a = c40559pfh3.v.a(y54.a.c, y54.c, null, c40559pfh3.p);
                                    w54.b = a;
                                    if (c40559pfh3.v.b && (a2 = y54.b.a(c50675wG7)) != null && !TextUtils.isEmpty(a2)) {
                                        w54.a = a2;
                                    }
                                    arrayList2.add(w54);
                                    it3 = it5;
                                } else {
                                    c50675wG7 = c50675wG72;
                                }
                                a = "";
                                w54.b = a;
                                if (c40559pfh3.v.b) {
                                    w54.a = a2;
                                }
                                arrayList2.add(w54);
                                it3 = it5;
                            }
                        }
                    }
                    new ArrayList();
                    y54.d.getClass();
                } else {
                    a();
                    this.t.r(nSc);
                }
            }
            WZc wZc = this.m;
            if (!wZc.n && (wZc.j || wZc.o)) {
                z6 = false;
            }
            if (wZc.m && z6) {
                ZOc zOc7 = wZc.b;
                if (!zOc7.l) {
                    wZc.q = null;
                    long j2 = Long.MAX_VALUE;
                    for (C40559pfh c40559pfh4 : zOc7.e) {
                        C30686jGc b2 = wZc.b(c40559pfh4);
                        if (b2 != null) {
                            Long l = b2.h;
                            if (l != null) {
                                j = l.longValue();
                            } else {
                                j = Long.MAX_VALUE;
                            }
                            if (j < j2) {
                                wZc.q = b2;
                                wZc.r = c40559pfh4.getId();
                                j2 = j;
                            }
                        }
                    }
                }
            }
        }
    }
}
