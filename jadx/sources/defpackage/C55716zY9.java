package defpackage;

import android.graphics.Bitmap;

/* renamed from: zY9  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C55716zY9 implements InterfaceC10286Qfh {
    public final /* synthetic */ FVg a;

    public C55716zY9(FVg fVg) {
        this.a = fVg;
    }

    @Override // defpackage.InterfaceC10286Qfh
    public final void a() {
        this.a.dispose();
    }

    @Override // defpackage.InterfaceC10286Qfh
    public final Class c() {
        return Bitmap.class;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof InterfaceC10286Qfh) {
            Object obj2 = ((InterfaceC10286Qfh) obj).get();
            if (obj2 instanceof Bitmap) {
                return K1c.m(((InterfaceC27518hC7) this.a.e()).s2(), obj2);
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.InterfaceC10286Qfh
    public final Object get() {
        return ((InterfaceC27518hC7) this.a.e()).s2();
    }

    @Override // defpackage.InterfaceC10286Qfh
    public final int getSize() {
        return ((InterfaceC27518hC7) this.a.e()).s2().getAllocationByteCount();
    }

    public final int hashCode() {
        FVg fVg = this.a;
        boolean c = fVg.c();
        Bitmap bitmap = fVg;
        if (!c) {
            bitmap = ((InterfaceC27518hC7) fVg.e()).s2();
        }
        return bitmap.hashCode();
    }
}
