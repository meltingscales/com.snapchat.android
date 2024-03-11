package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* renamed from: cY9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20386cY9 extends AbstractC44984sY9 {
    public final InterfaceC51338whb A0;
    public final int B0;
    public final W88 C0;
    public final C1338Cbl D0;
    public View$OnLayoutChangeListenerC22019dca E0;
    public final LOm X;
    public final ImageView Y;
    public final boolean Z;
    public final InterfaceC31906k3m t;
    public final InterfaceC6857Kug y0;
    public final boolean z0;

    public C20386cY9(Object obj, InterfaceC31906k3m interfaceC31906k3m, JOm jOm, LOm lOm, long j, ImageView imageView, View$OnAttachStateChangeListenerC41915qY9 view$OnAttachStateChangeListenerC41915qY9, boolean z, InterfaceC6857Kug interfaceC6857Kug, boolean z2, InterfaceC51338whb interfaceC51338whb, int i, W88 w88) {
        super(j, imageView, jOm, view$OnAttachStateChangeListenerC41915qY9, obj, interfaceC31906k3m.e().a);
        this.t = interfaceC31906k3m;
        this.X = lOm;
        this.Y = imageView;
        this.Z = z;
        this.y0 = interfaceC6857Kug;
        this.z0 = z2;
        this.A0 = interfaceC51338whb;
        this.B0 = i;
        this.C0 = w88;
        this.D0 = new C1338Cbl(new C53777yHi(24, this));
    }

    @Override // defpackage.UBa, defpackage.InterfaceC49865vjl
    public final void f(Drawable drawable) {
        super.f(drawable);
        View$OnLayoutChangeListenerC22019dca view$OnLayoutChangeListenerC22019dca = this.E0;
        if (view$OnLayoutChangeListenerC22019dca != null) {
            this.Y.removeOnLayoutChangeListener(view$OnLayoutChangeListenerC22019dca);
        }
        this.E0 = null;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [BVg, java.lang.Object] */
    @Override // defpackage.AbstractC44984sY9, defpackage.UBa
    public final void l(Object obj) {
        Bitmap bitmap = (Bitmap) obj;
        boolean z = false;
        if (this.z0 && bitmap != null) {
            XHg.a.getClass();
            if (XHg.b.m(0, 100) < this.B0) {
                z = true;
            }
        }
        ?? obj2 = new Object();
        if (z) {
            ImageView imageView = this.Y;
            if (imageView.getWidth() > 0 && imageView.getHeight() > 0) {
                obj2.a = new C11426Saf(Integer.valueOf(imageView.getWidth()), Integer.valueOf(imageView.getHeight()));
            }
            View$OnLayoutChangeListenerC22019dca view$OnLayoutChangeListenerC22019dca = new View$OnLayoutChangeListenerC22019dca(1, obj2, this, bitmap);
            this.E0 = view$OnLayoutChangeListenerC22019dca;
            imageView.addOnLayoutChangeListener(view$OnLayoutChangeListenerC22019dca);
        }
        super.l(bitmap);
    }
}
