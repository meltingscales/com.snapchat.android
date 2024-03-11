package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import java.lang.ref.WeakReference;

/* renamed from: sY9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC44984sY9 extends UBa implements InterfaceC54182yY9 {
    public final Object f;
    public final String g;
    public final long h;
    public final WeakReference i;
    public final WeakReference j;
    public final C29412iQm k;

    public AbstractC44984sY9(long j, ImageView imageView, JOm jOm, View$OnAttachStateChangeListenerC41915qY9 view$OnAttachStateChangeListenerC41915qY9, Object obj, String str) {
        super(imageView);
        this.f = obj;
        this.g = str;
        this.h = j;
        this.i = new WeakReference(imageView);
        this.j = new WeakReference(view$OnAttachStateChangeListenerC41915qY9);
        this.k = new C29412iQm(jOm);
    }

    @Override // defpackage.InterfaceC54182yY9
    public final String b() {
        return this.g;
    }

    @Override // defpackage.InterfaceC54182yY9
    public final long g() {
        return this.h;
    }

    @Override // defpackage.InterfaceC54182yY9
    public final InterfaceC52648xY9 h() {
        return this.k;
    }

    @Override // defpackage.UBa, defpackage.InterfaceC49865vjl
    public final void k(Drawable drawable) {
        View$OnAttachStateChangeListenerC41915qY9 view$OnAttachStateChangeListenerC41915qY9 = (View$OnAttachStateChangeListenerC41915qY9) this.j.get();
        if (view$OnAttachStateChangeListenerC41915qY9 != null) {
            view$OnAttachStateChangeListenerC41915qY9.m(false);
        }
        super.k(drawable);
    }

    @Override // defpackage.UBa
    public void l(Object obj) {
        WeakReference weakReference = this.i;
        if (obj == null) {
            ImageView imageView = (ImageView) weakReference.get();
            if (imageView != null) {
                imageView.setImageDrawable(null);
            }
        } else if (obj instanceof Drawable) {
            ImageView imageView2 = (ImageView) weakReference.get();
            if (imageView2 != null) {
                imageView2.setImageDrawable((Drawable) obj);
            }
        } else if (obj instanceof Bitmap) {
            ImageView imageView3 = (ImageView) weakReference.get();
            if (imageView3 != null) {
                imageView3.setImageBitmap((Bitmap) obj);
            }
        } else {
            throw new IllegalStateException(AbstractC24365f8n.h("Unhandled type ", obj));
        }
    }
}
