package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.view.View;
import android.view.ViewStub;
import com.snapchat.android.R;

/* renamed from: FA2  reason: default package */
/* loaded from: classes3.dex */
public final class FA2 {
    public final C16401Zx4 a;
    public final C48208uek b;
    public final InterfaceSurfaceHolder$CallbackC25874g7l c;
    public final InterfaceC18175b6l d;
    public final InterfaceC18175b6l e;
    public final Context f;
    public final KRm g;
    public int h;
    public int i;
    public int j;
    public UPg k;
    public final InterfaceC52871xhb l;

    public FA2(KPm kPm, C16401Zx4 c16401Zx4, C48208uek c48208uek, InterfaceSurfaceHolder$CallbackC25874g7l interfaceSurfaceHolder$CallbackC25874g7l, InterfaceC18175b6l interfaceC18175b6l, InterfaceC18175b6l interfaceC18175b6l2, Context context) {
        this.a = c16401Zx4;
        this.b = c48208uek;
        this.c = interfaceSurfaceHolder$CallbackC25874g7l;
        this.d = interfaceC18175b6l;
        this.e = interfaceC18175b6l2;
        this.f = context;
        C15838Za2 c15838Za2 = C15838Za2.f;
        C41383qCg c41383qCg = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "CaptureBorderViewAnimation"));
        View a = kPm.a(R.id.capture_border_view_stub);
        if (a != null) {
            KRm kRm = new KRm((ViewStub) a);
            this.g = kRm;
            C28705hyd c28705hyd = new C28705hyd(0, this);
            kRm.b(c41383qCg.k());
            kRm.d = c28705hyd;
            this.l = T73.d0(3, new Z1a(17, this));
            return;
        }
        throw new IllegalStateException("Required value was null.".toString());
    }

    public final LayerDrawable a() {
        float dimension;
        Context context = this.f;
        GradientDrawable gradientDrawable = (GradientDrawable) context.getDrawable(R.drawable.capture_border_corner_drawable);
        gradientDrawable.setStroke(this.h, this.i);
        UPg uPg = this.k;
        int i = this.h;
        int i2 = this.j;
        Float H = this.c.H();
        if (H != null) {
            dimension = H.floatValue();
        } else {
            dimension = context.getResources().getDimension(R.dimen.v11_card_border_radius);
        }
        return new LayerDrawable(new Drawable[]{gradientDrawable, new VPg(uPg, i, i2, dimension)});
    }
}
