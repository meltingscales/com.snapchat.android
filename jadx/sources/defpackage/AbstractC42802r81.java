package defpackage;

import android.graphics.Bitmap;
import com.bumptech.glide.GlideContext;
import com.bumptech.glide.a;

/* renamed from: r81  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC42802r81 implements CTl {
    @Override // defpackage.CTl
    public final InterfaceC10286Qfh a(GlideContext glideContext, InterfaceC10286Qfh interfaceC10286Qfh, int i, int i2) {
        if (AbstractC4967Hum.k(i, i2)) {
            S71 s71 = a.a(glideContext).a;
            Bitmap bitmap = (Bitmap) interfaceC10286Qfh.get();
            if (i == Integer.MIN_VALUE) {
                i = bitmap.getWidth();
            }
            if (i2 == Integer.MIN_VALUE) {
                i2 = bitmap.getHeight();
            }
            Bitmap c = c(s71, bitmap, i, i2);
            if (!bitmap.equals(c)) {
                return C30475j81.b(c, s71);
            }
            return interfaceC10286Qfh;
        }
        throw new IllegalArgumentException(B3h.t("Cannot apply transformation on width: ", i, " or height: ", i2, " less than or equal to zero and not Target.SIZE_ORIGINAL"));
    }

    public abstract Bitmap c(S71 s71, Bitmap bitmap, int i, int i2);
}
