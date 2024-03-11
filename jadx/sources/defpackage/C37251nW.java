package defpackage;

import android.graphics.Typeface;
import android.os.Build;
import java.lang.ref.WeakReference;

/* renamed from: nW  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37251nW extends AbstractC37818nsn {
    private final WeakReference<C38786oW> a;
    private final int b;
    private final int c;

    public C37251nW(C38786oW c38786oW, int i, int i2) {
        this.a = new WeakReference<>(c38786oW);
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.AbstractC37818nsn
    public final void e(Typeface typeface) {
        int i;
        boolean z;
        C38786oW c38786oW = this.a.get();
        if (c38786oW == null) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 28 && (i = this.b) != -1) {
            if ((this.c & 2) != 0) {
                z = true;
            } else {
                z = false;
            }
            typeface = Typeface.create(typeface, i, z);
        }
        c38786oW.m(new RunnableC35716mW(this, this.a, typeface));
    }

    @Override // defpackage.AbstractC37818nsn
    public final void d(int i) {
    }
}
