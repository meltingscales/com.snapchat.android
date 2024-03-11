package defpackage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;

/* renamed from: Bhb  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0843Bhb implements InterfaceC10286Qfh, HRa {
    public final Resources a;
    public final InterfaceC10286Qfh b;

    public C0843Bhb(Resources resources, InterfaceC10286Qfh interfaceC10286Qfh) {
        AbstractC50324w26.g(resources, "Argument must not be null");
        this.a = resources;
        AbstractC50324w26.g(interfaceC10286Qfh, "Argument must not be null");
        this.b = interfaceC10286Qfh;
    }

    public static C0843Bhb b(Resources resources, InterfaceC10286Qfh interfaceC10286Qfh) {
        if (interfaceC10286Qfh == null) {
            return null;
        }
        return new C0843Bhb(resources, interfaceC10286Qfh);
    }

    @Override // defpackage.InterfaceC10286Qfh
    public final void a() {
        this.b.a();
    }

    @Override // defpackage.InterfaceC10286Qfh
    public final Class c() {
        return BitmapDrawable.class;
    }

    @Override // defpackage.InterfaceC10286Qfh
    public final Object get() {
        return new BitmapDrawable(this.a, (Bitmap) this.b.get());
    }

    @Override // defpackage.InterfaceC10286Qfh
    public final int getSize() {
        return this.b.getSize();
    }

    @Override // defpackage.HRa
    public final void p() {
        InterfaceC10286Qfh interfaceC10286Qfh = this.b;
        if (interfaceC10286Qfh instanceof HRa) {
            ((HRa) interfaceC10286Qfh).p();
        }
    }
}
