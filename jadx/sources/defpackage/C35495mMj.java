package defpackage;

import android.graphics.Bitmap;
import android.graphics.Rect;
import kotlin.jvm.functions.Function0;

/* renamed from: mMj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35495mMj extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C40101pMj e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35495mMj(C40101pMj c40101pMj, int i) {
        super(0);
        this.d = i;
        this.e = c40101pMj;
    }

    public final Bitmap b() {
        int i = this.d;
        C40101pMj c40101pMj = this.e;
        switch (i) {
            case 0:
                IJ0 ij0 = ((SK0) c40101pMj.a).b;
                if (ij0 == null) {
                    return null;
                }
                return ij0.r;
            default:
                IJ0 ij02 = ((SK0) c40101pMj.a).b;
                if (ij02 == null) {
                    return null;
                }
                return ij02.s;
        }
    }

    public final Rect d() {
        int i = this.d;
        C40101pMj c40101pMj = this.e;
        switch (i) {
            case 1:
                Rect rect = new Rect();
                Bitmap bitmap = (Bitmap) c40101pMj.b.getValue();
                if (bitmap != null) {
                    rect.right = bitmap.getWidth();
                    rect.bottom = bitmap.getHeight();
                } else {
                    ((SK0) c40101pMj.a).k();
                }
                return rect;
            default:
                Rect rect2 = new Rect();
                Bitmap bitmap2 = (Bitmap) c40101pMj.c.getValue();
                if (bitmap2 != null) {
                    rect2.right = bitmap2.getWidth();
                    rect2.bottom = bitmap2.getHeight();
                } else {
                    ((SK0) c40101pMj.a).k();
                }
                return rect2;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return d();
            case 2:
                return b();
            default:
                return d();
        }
    }
}
