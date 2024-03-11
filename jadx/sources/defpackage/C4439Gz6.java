package defpackage;

import android.graphics.Point;
import android.graphics.Rect;
import java.util.Arrays;

/* renamed from: Gz6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4439Gz6 implements InterfaceC46204tLb {
    public final C35780mYf a;
    public final InterfaceSurfaceHolder$CallbackC25874g7l b;

    public C4439Gz6(C35780mYf c35780mYf, InterfaceSurfaceHolder$CallbackC25874g7l interfaceSurfaceHolder$CallbackC25874g7l) {
        this.a = c35780mYf;
        this.b = interfaceSurfaceHolder$CallbackC25874g7l;
    }

    @Override // defpackage.InterfaceC46204tLb
    public final void a(float f, float f2) {
        C35780mYf c35780mYf = this.a;
        c35780mYf.getClass();
        c35780mYf.g.onNext(new C49178vHh(f, f2));
    }

    @Override // defpackage.InterfaceC46204tLb
    public final void b() {
        this.a.h.onNext(C38218o8m.a);
    }

    @Override // defpackage.InterfaceC46204tLb
    public final void c(int i, int i2) {
        C11426Saf f = f();
        int intValue = ((Number) f.a).intValue() + i;
        int intValue2 = ((Number) f.b).intValue() + i2;
        C35780mYf c35780mYf = this.a;
        c35780mYf.getClass();
        c35780mYf.a.onNext(new Point(intValue, intValue2));
    }

    @Override // defpackage.InterfaceC46204tLb
    public final void d(int i, float f, int i2) {
        C11426Saf f2 = f();
        int intValue = ((Number) f2.a).intValue() + i;
        int intValue2 = ((Number) f2.b).intValue() + i2;
        C35780mYf c35780mYf = this.a;
        c35780mYf.getClass();
        c35780mYf.f.onNext(new C50710wHh(new Point(intValue, intValue2), f));
    }

    @Override // defpackage.InterfaceC46204tLb
    public final void e(int i, int i2) {
        C11426Saf f = f();
        int intValue = ((Number) f.a).intValue() + i;
        int intValue2 = ((Number) f.b).intValue() + i2;
        C35780mYf c35780mYf = this.a;
        c35780mYf.getClass();
        Arrays.copyOf(new Object[0], 0);
        c35780mYf.b.onNext(new Point(intValue, intValue2));
    }

    public final C11426Saf f() {
        int i;
        Rect o = this.b.o();
        int i2 = 0;
        if (o != null) {
            i = o.left;
        } else {
            i = 0;
        }
        Integer valueOf = Integer.valueOf(i);
        if (o != null) {
            i2 = o.top;
        }
        return new C11426Saf(valueOf, Integer.valueOf(i2));
    }
}
