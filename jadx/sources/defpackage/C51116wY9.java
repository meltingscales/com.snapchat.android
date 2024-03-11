package defpackage;

import android.graphics.Bitmap;

/* renamed from: wY9  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C51116wY9 extends C19757c8j {
    public final C19757c8j i;

    public C51116wY9(C19757c8j c19757c8j) {
        this.i = c19757c8j;
    }

    @Override // defpackage.C19757c8j, defpackage.InterfaceC21059czc
    public final void h(Bitmap bitmap) {
        this.i.h(bitmap);
    }

    @Override // defpackage.C19757c8j, defpackage.InterfaceC21059czc
    public final Bitmap m(int i, int i2, Bitmap.Config config) {
        return this.i.m(i, i2, config);
    }

    @Override // defpackage.C19757c8j, defpackage.InterfaceC21059czc
    public final String n(Bitmap bitmap) {
        String n = this.i.n(bitmap);
        if (n == null) {
            return "";
        }
        return n;
    }

    @Override // defpackage.C19757c8j, defpackage.InterfaceC21059czc
    public final String o(int i, int i2, Bitmap.Config config) {
        String o = this.i.o(i, i2, config);
        if (o == null) {
            return "";
        }
        return o;
    }

    @Override // defpackage.C19757c8j, defpackage.InterfaceC21059czc
    public final int p(Bitmap bitmap) {
        return this.i.p(bitmap);
    }

    @Override // defpackage.C19757c8j, defpackage.InterfaceC21059czc
    public final Bitmap removeLast() {
        try {
            return this.i.removeLast();
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // defpackage.C19757c8j
    public final String toString() {
        return this.i.toString();
    }
}
