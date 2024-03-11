package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.ui.view.notification.SnapNotificationBadge;
import com.snapchat.android.R;
import java.lang.ref.WeakReference;

/* renamed from: sv  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45542sv extends IO0 {
    public final Context d;
    public final WeakReference e;
    public int f;
    public final float g;
    public C5447Ioe h;

    public C45542sv(Context context, InterfaceC9063Ohb interfaceC9063Ohb) {
        super(interfaceC9063Ohb);
        this.d = context;
        this.e = new WeakReference(interfaceC9063Ohb);
        this.g = 1.0f;
        this.h = new C5447Ioe(0, false);
    }

    @Override // defpackage.IO0
    public final void d(boolean z) {
        super.d(z);
        f(this.f, z);
    }

    public final void f(int i, boolean z) {
        View view;
        WeakReference weakReference = this.e;
        InterfaceC9063Ohb interfaceC9063Ohb = (InterfaceC9063Ohb) weakReference.get();
        if (interfaceC9063Ohb == null) {
            return;
        }
        this.f = i;
        if (z) {
            interfaceC9063Ohb.b(this.g);
            InterfaceC9063Ohb interfaceC9063Ohb2 = (InterfaceC9063Ohb) weakReference.get();
            SnapNotificationBadge snapNotificationBadge = null;
            if (interfaceC9063Ohb2 != null) {
                view = interfaceC9063Ohb2.c();
            } else {
                view = null;
            }
            if (view instanceof SnapNotificationBadge) {
                snapNotificationBadge = (SnapNotificationBadge) view;
            }
            if (snapNotificationBadge != null) {
                snapNotificationBadge.f(this.f);
            }
        }
    }

    public final void g(boolean z, int i, C5447Ioe c5447Ioe) {
        int i2;
        View view;
        super.d(z);
        f(i, z);
        if (c5447Ioe.b) {
            i2 = R.color.sig_color_base_blue_light_any;
        } else {
            i2 = R.color.sig_color_brand_spotlight_any;
        }
        InterfaceC9063Ohb interfaceC9063Ohb = (InterfaceC9063Ohb) this.e.get();
        SnapNotificationBadge snapNotificationBadge = null;
        if (interfaceC9063Ohb != null) {
            view = interfaceC9063Ohb.c();
        } else {
            view = null;
        }
        if (view instanceof SnapNotificationBadge) {
            snapNotificationBadge = (SnapNotificationBadge) view;
        }
        if (snapNotificationBadge != null) {
            snapNotificationBadge.c(AbstractC51605ws4.b(this.d, i2));
        }
        this.h = c5447Ioe;
    }
}
