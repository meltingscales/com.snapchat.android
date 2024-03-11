package defpackage;

import android.graphics.Bitmap;
import com.bumptech.glide.GlideContext;
import com.bumptech.glide.a;
import java.security.MessageDigest;

/* renamed from: BV9  reason: default package */
/* loaded from: classes.dex */
public final class BV9 implements CTl {
    public final CTl b;

    public BV9(CTl cTl) {
        AbstractC50324w26.g(cTl, "Argument must not be null");
        this.b = cTl;
    }

    @Override // defpackage.CTl
    public final InterfaceC10286Qfh a(GlideContext glideContext, InterfaceC10286Qfh interfaceC10286Qfh, int i, int i2) {
        AV9 av9 = (AV9) interfaceC10286Qfh.get();
        InterfaceC10286Qfh c30475j81 = new C30475j81(av9.a(), a.a(glideContext).a);
        CTl cTl = this.b;
        InterfaceC10286Qfh a = cTl.a(glideContext, c30475j81, i, i2);
        if (!c30475j81.equals(a)) {
            c30475j81.a();
        }
        av9.b(cTl, (Bitmap) a.get());
        return interfaceC10286Qfh;
    }

    @Override // defpackage.InterfaceC23554ecb
    public final void b(MessageDigest messageDigest) {
        this.b.b(messageDigest);
    }

    @Override // defpackage.InterfaceC23554ecb
    public final boolean equals(Object obj) {
        if (obj instanceof BV9) {
            return this.b.equals(((BV9) obj).b);
        }
        return false;
    }

    @Override // defpackage.InterfaceC23554ecb
    public final int hashCode() {
        return this.b.hashCode();
    }
}
