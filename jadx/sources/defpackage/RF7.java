package defpackage;

import android.graphics.drawable.Drawable;
import com.bumptech.glide.GlideContext;
import com.bumptech.glide.a;
import java.security.MessageDigest;

/* renamed from: RF7  reason: default package */
/* loaded from: classes.dex */
public final class RF7 implements CTl {
    public final CTl b;
    public final boolean c;

    public RF7(CTl cTl, boolean z) {
        this.b = cTl;
        this.c = z;
    }

    @Override // defpackage.CTl
    public final InterfaceC10286Qfh a(GlideContext glideContext, InterfaceC10286Qfh interfaceC10286Qfh, int i, int i2) {
        S71 s71 = a.a(glideContext).a;
        Drawable drawable = (Drawable) interfaceC10286Qfh.get();
        C30475j81 b = AbstractC26808gjn.b(s71, drawable, i, i2);
        if (b == null) {
            if (!this.c) {
                return interfaceC10286Qfh;
            }
            throw new IllegalArgumentException("Unable to convert " + drawable + " to a Bitmap");
        }
        InterfaceC10286Qfh a = this.b.a(glideContext, b, i, i2);
        if (a.equals(b)) {
            a.a();
            return interfaceC10286Qfh;
        }
        return C0843Bhb.b(glideContext.getResources(), a);
    }

    @Override // defpackage.InterfaceC23554ecb
    public final void b(MessageDigest messageDigest) {
        this.b.b(messageDigest);
    }

    @Override // defpackage.InterfaceC23554ecb
    public final boolean equals(Object obj) {
        if (obj instanceof RF7) {
            return this.b.equals(((RF7) obj).b);
        }
        return false;
    }

    @Override // defpackage.InterfaceC23554ecb
    public final int hashCode() {
        return this.b.hashCode();
    }
}
