package defpackage;

import android.view.View;
import java.lang.ref.WeakReference;

/* renamed from: QRm  reason: default package */
/* loaded from: classes6.dex */
public final class QRm implements InterfaceC46362tS {
    public final WeakReference a;
    public final int[] b;
    public final int c;
    public final int d;
    public final float e;
    public final float f;
    public final int g;
    public XFn h;

    public QRm(ILj iLj, XFn xFn) {
        this.a = new WeakReference(iLj);
        int[] iArr = new int[2];
        this.b = iArr;
        iLj.a(iArr);
        this.c = iArr[0];
        this.d = iArr[1];
        this.e = iLj.getWidth();
        this.f = iLj.getHeight();
        this.g = 4;
        this.h = xFn;
    }

    @Override // defpackage.InterfaceC46362tS
    public final boolean a() {
        if (getWidth() >= 0.0f && getHeight() >= 0.0f) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC46362tS
    public final XFn b() {
        return this.h;
    }

    @Override // defpackage.InterfaceC46362tS
    public final void c() {
        this.h = C34155lUl.c;
    }

    @Override // defpackage.InterfaceC46362tS
    public final float getHeight() {
        ILj iLj = (ILj) this.a.get();
        if (iLj != null) {
            return iLj.getHeight();
        }
        return this.f;
    }

    @Override // defpackage.InterfaceC46362tS
    public final int getRotation() {
        return this.g;
    }

    @Override // defpackage.InterfaceC46362tS
    public final float getWidth() {
        ILj iLj = (ILj) this.a.get();
        if (iLj != null) {
            return iLj.getWidth();
        }
        return this.e;
    }

    @Override // defpackage.InterfaceC46362tS
    public final int getX() {
        ILj iLj = (ILj) this.a.get();
        if (iLj != null) {
            int[] iArr = this.b;
            iLj.a(iArr);
            return iArr[0];
        }
        return this.c;
    }

    @Override // defpackage.InterfaceC46362tS
    public final int getY() {
        ILj iLj = (ILj) this.a.get();
        if (iLj != null) {
            int[] iArr = this.b;
            iLj.a(iArr);
            return iArr[1];
        }
        return this.d;
    }

    public QRm(View view, XFn xFn) {
        this(new MLj(view), xFn);
    }
}
