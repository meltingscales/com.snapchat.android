package defpackage;

import android.animation.TypeEvaluator;
import android.graphics.Rect;

/* renamed from: SRg  reason: default package */
/* loaded from: classes2.dex */
public final class SRg implements TypeEvaluator {
    public final /* synthetic */ int a;
    public C6442Kdf[] b;

    public /* synthetic */ SRg(int i) {
        this.a = i;
    }

    @Override // android.animation.TypeEvaluator
    public final Object evaluate(float f, Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                Rect rect = (Rect) obj;
                Rect rect2 = (Rect) obj2;
                int i = rect.left;
                int i2 = i + ((int) ((rect2.left - i) * f));
                int i3 = rect.top;
                int i4 = i3 + ((int) ((rect2.top - i3) * f));
                int i5 = rect.right;
                int i6 = i5 + ((int) ((rect2.right - i5) * f));
                int i7 = rect.bottom;
                int i8 = i7 + ((int) ((rect2.bottom - i7) * f));
                Rect rect3 = (Rect) this.b;
                if (rect3 == null) {
                    return new Rect(i2, i4, i6, i8);
                }
                rect3.set(i2, i4, i6, i8);
                return (Rect) this.b;
            default:
                C6442Kdf[] c6442KdfArr = (C6442Kdf[]) obj;
                C6442Kdf[] c6442KdfArr2 = (C6442Kdf[]) obj2;
                if (AbstractC12164Tem.a(c6442KdfArr, c6442KdfArr2)) {
                    if (!AbstractC12164Tem.a(this.b, c6442KdfArr)) {
                        this.b = AbstractC12164Tem.g(c6442KdfArr);
                    }
                    for (int i9 = 0; i9 < c6442KdfArr.length; i9++) {
                        C6442Kdf c6442Kdf = this.b[i9];
                        C6442Kdf c6442Kdf2 = c6442KdfArr[i9];
                        C6442Kdf c6442Kdf3 = c6442KdfArr2[i9];
                        c6442Kdf.getClass();
                        c6442Kdf.a = c6442Kdf2.a;
                        int i10 = 0;
                        while (true) {
                            float[] fArr = c6442Kdf2.b;
                            if (i10 < fArr.length) {
                                c6442Kdf.b[i10] = (c6442Kdf3.b[i10] * f) + ((1.0f - f) * fArr[i10]);
                                i10++;
                            }
                        }
                    }
                    return this.b;
                }
                throw new IllegalArgumentException("Can't interpolate between two incompatible pathData");
        }
    }
}
