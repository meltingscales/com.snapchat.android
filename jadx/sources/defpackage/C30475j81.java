package defpackage;

import android.graphics.Bitmap;

/* renamed from: j81  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30475j81 implements InterfaceC10286Qfh, HRa {
    public final Bitmap a;
    public final S71 b;

    public C30475j81(Bitmap bitmap, S71 s71) {
        AbstractC50324w26.g(bitmap, "Bitmap must not be null");
        this.a = bitmap;
        AbstractC50324w26.g(s71, "BitmapPool must not be null");
        this.b = s71;
    }

    public static C30475j81 b(Bitmap bitmap, S71 s71) {
        if (bitmap == null) {
            return null;
        }
        return new C30475j81(bitmap, s71);
    }

    @Override // defpackage.InterfaceC10286Qfh
    public final void a() {
        this.b.h(this.a);
    }

    @Override // defpackage.InterfaceC10286Qfh
    public final Class c() {
        return Bitmap.class;
    }

    @Override // defpackage.InterfaceC10286Qfh
    public final Object get() {
        return this.a;
    }

    @Override // defpackage.InterfaceC10286Qfh
    public final int getSize() {
        return AbstractC4967Hum.d(this.a);
    }

    @Override // defpackage.HRa
    public final void p() {
        this.a.prepareToDraw();
    }
}
