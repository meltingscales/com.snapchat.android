package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;

/* renamed from: xwh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C53250xwh extends AbstractC46922tol {
    public final /* synthetic */ int b = 0;
    public float c;
    public final float d;
    public final /* synthetic */ C0583Awh e;
    public final Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C53250xwh(float f, float f2, Path path, C0583Awh c0583Awh) {
        super(c0583Awh);
        this.e = c0583Awh;
        this.c = f;
        this.d = f2;
        this.f = path;
    }

    @Override // defpackage.AbstractC46922tol
    public final boolean d(AbstractC34842lwh abstractC34842lwh) {
        switch (this.b) {
            case 0:
                return !(abstractC34842lwh instanceof C36377mwh);
            default:
                if (!(abstractC34842lwh instanceof C36377mwh)) {
                    return true;
                }
                AbstractC17920awh f = abstractC34842lwh.a.f(((C36377mwh) abstractC34842lwh).n);
                if (f != null) {
                    C6882Kvh c6882Kvh = (C6882Kvh) f;
                    Path path = new C48652uwh(c6882Kvh.o).a;
                    Matrix matrix = c6882Kvh.n;
                    if (matrix != null) {
                        path.transform(matrix);
                    }
                    RectF rectF = new RectF();
                    path.computeBounds(rectF, true);
                    ((RectF) this.f).union(rectF);
                }
                return false;
        }
    }

    @Override // defpackage.AbstractC46922tol
    public final void n(String str) {
        int i = this.b;
        C0583Awh c0583Awh = this.e;
        switch (i) {
            case 0:
                if (c0583Awh.T()) {
                    Path path = new Path();
                    c0583Awh.f.d.getTextPath(str, 0, str.length(), this.c, this.d, path);
                    ((Path) this.f).addPath(path);
                }
                this.c = c0583Awh.f.d.measureText(str) + this.c;
                return;
            default:
                if (c0583Awh.T()) {
                    Rect rect = new Rect();
                    c0583Awh.f.d.getTextBounds(str, 0, str.length(), rect);
                    RectF rectF = new RectF(rect);
                    rectF.offset(this.c, this.d);
                    ((RectF) this.f).union(rectF);
                }
                this.c = c0583Awh.f.d.measureText(str) + this.c;
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C53250xwh(C0583Awh c0583Awh, float f, float f2) {
        super(c0583Awh);
        this.e = c0583Awh;
        this.f = new RectF();
        this.c = f;
        this.d = f2;
    }
}
