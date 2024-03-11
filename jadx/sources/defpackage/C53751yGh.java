package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.view.TextureView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

/* renamed from: yGh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53751yGh {
    public final InterfaceC47369u6h a;
    public final InterfaceC50460w7h b;
    public final int c;
    public final String d;
    public final C44821sRe e;
    public final TextureView$SurfaceTextureListenerC52217xGh f;
    public final C10894Reh g;
    public final InterfaceC45653sza h;
    public final List i;
    public final String j;
    public final String k;
    public final InterfaceC18175b6l l;
    public final boolean m;
    public final InterfaceC18175b6l n;
    public final float o;
    public final Context p;
    public final InterfaceC6857Kug q;
    public final boolean r;
    public final boolean s;

    public C53751yGh(TextureView$SurfaceTextureListenerC52217xGh textureView$SurfaceTextureListenerC52217xGh, InterfaceC47369u6h interfaceC47369u6h, InterfaceC50460w7h interfaceC50460w7h, String str, int i, C44821sRe c44821sRe, C10894Reh c10894Reh, C49153vGh c49153vGh, List list, String str2, String str3, InterfaceC18175b6l interfaceC18175b6l, boolean z, InterfaceC18175b6l interfaceC18175b6l2, float f, Context context, InterfaceC6857Kug interfaceC6857Kug, boolean z2, boolean z3) {
        this.f = textureView$SurfaceTextureListenerC52217xGh;
        this.a = interfaceC47369u6h;
        this.b = interfaceC50460w7h;
        this.c = i;
        this.d = str;
        this.e = c44821sRe;
        this.g = c10894Reh;
        this.h = c49153vGh;
        this.i = list;
        this.j = str2;
        this.k = str3;
        this.l = interfaceC18175b6l;
        this.m = z;
        this.n = interfaceC18175b6l2;
        this.o = f;
        this.p = context;
        this.q = interfaceC6857Kug;
        this.r = z2;
        this.s = z3;
    }

    public final void a() {
        TextureView$SurfaceTextureListenerC52217xGh textureView$SurfaceTextureListenerC52217xGh = this.f;
        if (textureView$SurfaceTextureListenerC52217xGh.h == null) {
            TextureView textureView = new TextureView(textureView$SurfaceTextureListenerC52217xGh.a);
            textureView$SurfaceTextureListenerC52217xGh.h = textureView;
            textureView$SurfaceTextureListenerC52217xGh.addView(textureView);
            textureView$SurfaceTextureListenerC52217xGh.h.setSurfaceTextureListener(textureView$SurfaceTextureListenerC52217xGh);
            textureView$SurfaceTextureListenerC52217xGh.h.setVisibility(0);
        }
        textureView$SurfaceTextureListenerC52217xGh.setVisibility(0);
    }

    public final void b(Bitmap bitmap) {
        C51944x5j c51944x5j;
        C10894Reh c10894Reh;
        C10894Reh c10894Reh2;
        AbstractC44303s6h l;
        String str;
        AbstractC44303s6h e;
        ArrayList arrayList = new ArrayList();
        TextureView$SurfaceTextureListenerC52217xGh textureView$SurfaceTextureListenerC52217xGh = this.f;
        textureView$SurfaceTextureListenerC52217xGh.f = this.c;
        textureView$SurfaceTextureListenerC52217xGh.e = new WeakReference(this.h);
        TextureView$SurfaceTextureListenerC52217xGh textureView$SurfaceTextureListenerC52217xGh2 = this.f;
        textureView$SurfaceTextureListenerC52217xGh2.y0 = this.q;
        InterfaceC50460w7h interfaceC50460w7h = this.b;
        if (interfaceC50460w7h != null && this.r) {
            textureView$SurfaceTextureListenerC52217xGh2.j = interfaceC50460w7h;
        }
        InterfaceC18175b6l interfaceC18175b6l = this.l;
        if (interfaceC18175b6l != null) {
            arrayList.add((AbstractC44303s6h) interfaceC18175b6l.get());
        }
        InterfaceC47369u6h interfaceC47369u6h = this.a;
        if (interfaceC47369u6h != null) {
            if (this.j != null && (str = this.k) != null) {
                if (this.m) {
                    e = interfaceC47369u6h.j(str, true, this.p, this.s);
                } else {
                    InterfaceC18175b6l interfaceC18175b6l2 = this.n;
                    if (interfaceC18175b6l2 != null && !this.s) {
                        arrayList.add((AbstractC44303s6h) interfaceC18175b6l2.get());
                        TextureView$SurfaceTextureListenerC52217xGh textureView$SurfaceTextureListenerC52217xGh3 = this.f;
                        textureView$SurfaceTextureListenerC52217xGh3.z0 = false;
                        Choreographer$FrameCallbackC53318xza choreographer$FrameCallbackC53318xza = textureView$SurfaceTextureListenerC52217xGh3.t;
                        if (choreographer$FrameCallbackC53318xza != null) {
                            choreographer$FrameCallbackC53318xza.Y = false;
                        }
                    } else {
                        e = interfaceC47369u6h.e(str, true, this.s);
                    }
                }
                arrayList.add(e);
            }
            if (!TextUtils.isEmpty(this.d)) {
                if (this.r) {
                    l = this.a.k(this.d, true);
                } else {
                    l = this.a.l(this.d);
                }
                arrayList.add(l);
            }
            C44821sRe c44821sRe = this.e;
            if (c44821sRe != null && (c10894Reh2 = this.g) != null) {
                arrayList.add(this.a.g(c44821sRe, (float) c10894Reh2.b(), false));
            } else if (c44821sRe != null && this.g == null) {
                InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
                KQ.n0();
            }
            List list = this.i;
            if (list != null) {
                if (list.size() > 0 && this.g != null) {
                    boolean z = this.m;
                    ArrayList arrayList2 = new ArrayList();
                    String str2 = this.j;
                    C10894Reh c10894Reh3 = this.g;
                    if (str2 != null) {
                        c10894Reh = new C10894Reh(c10894Reh3.f(), c10894Reh3.c() / 2);
                    } else {
                        c10894Reh = c10894Reh3;
                    }
                    if (z) {
                        for (float f = -0.5f; f <= 0.5f; f += 1.0f) {
                            DTl dTl = new DTl();
                            dTl.k(f, 0.0f);
                            dTl.k(Math.signum(f) * (this.o / 57.0f) * 0.033f, 0.0f);
                            dTl.h(90.0f, false);
                            dTl.i(1.0f, 0.5f);
                            arrayList2.add(this.a.i(c10894Reh, this.i, dTl, new DTl(), true));
                        }
                    } else {
                        arrayList2.add(this.a.i(c10894Reh, this.i, new DTl(), new DTl(), true));
                    }
                    arrayList.addAll(arrayList2);
                } else if (this.i.size() > 0) {
                    InterfaceC51338whb interfaceC51338whb2 = C51147wZg.c;
                    KQ.n0();
                }
            }
        }
        if (!arrayList.isEmpty()) {
            if (arrayList.size() == 1) {
                this.f.i = (AbstractC44303s6h) arrayList.get(0);
            } else {
                this.f.i = new C26554gZd((AbstractC44303s6h[]) arrayList.toArray(new AbstractC44303s6h[arrayList.size()]));
            }
        }
        TextureView$SurfaceTextureListenerC52217xGh textureView$SurfaceTextureListenerC52217xGh4 = this.f;
        textureView$SurfaceTextureListenerC52217xGh4.k = bitmap;
        textureView$SurfaceTextureListenerC52217xGh4.c.r(bitmap.getWidth());
        textureView$SurfaceTextureListenerC52217xGh4.c.q(textureView$SurfaceTextureListenerC52217xGh4.k.getHeight());
        C54112yVb c54112yVb = new C54112yVb(textureView$SurfaceTextureListenerC52217xGh4);
        C37004nLi c37004nLi = new C37004nLi((D7d) E7d.a.a, null);
        Object obj = new Object();
        InterfaceC50460w7h interfaceC50460w7h2 = textureView$SurfaceTextureListenerC52217xGh4.j;
        if (interfaceC50460w7h2 != null) {
            c51944x5j = interfaceC50460w7h2;
        } else {
            InterfaceC51338whb interfaceC51338whb3 = C51147wZg.c;
            KQ.n0();
            c51944x5j = new C51944x5j(new C5939Jin(new C14370Wrf(2, textureView$SurfaceTextureListenerC52217xGh4), new UT7(false), c37004nLi, (ZPg) null, (C27792hN6) null));
        }
        Choreographer$FrameCallbackC53318xza choreographer$FrameCallbackC53318xza2 = new Choreographer$FrameCallbackC53318xza(new C14370Wrf(3, c37004nLi), new C14370Wrf(4, obj), textureView$SurfaceTextureListenerC52217xGh4.d, textureView$SurfaceTextureListenerC52217xGh4.y0, c54112yVb, c51944x5j, new C14415Wtc(4), null, 384);
        textureView$SurfaceTextureListenerC52217xGh4.t = choreographer$FrameCallbackC53318xza2;
        choreographer$FrameCallbackC53318xza2.Y = textureView$SurfaceTextureListenerC52217xGh4.z0;
        Bitmap bitmap2 = textureView$SurfaceTextureListenerC52217xGh4.k;
        if (bitmap2 != null) {
            textureView$SurfaceTextureListenerC52217xGh4.t.k = new C22892eBa(bitmap2);
        }
        textureView$SurfaceTextureListenerC52217xGh4.t.Z = (InterfaceC45653sza) textureView$SurfaceTextureListenerC52217xGh4.e.get();
        textureView$SurfaceTextureListenerC52217xGh4.c(textureView$SurfaceTextureListenerC52217xGh4.getWidth(), textureView$SurfaceTextureListenerC52217xGh4.getHeight());
        textureView$SurfaceTextureListenerC52217xGh4.b();
    }
}
