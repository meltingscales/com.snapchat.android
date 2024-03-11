package defpackage;

import android.graphics.Bitmap;
import com.bumptech.glide.GlideContext;
import java.security.MessageDigest;
import java.util.Collections;

/* renamed from: AY9  reason: default package */
/* loaded from: classes.dex */
public final class AY9 implements CTl {
    public final InterfaceC38172o71 b;
    public final InterfaceC41268q81 c;

    public AY9(InterfaceC38172o71 interfaceC38172o71, InterfaceC41268q81 interfaceC41268q81) {
        this.b = interfaceC38172o71;
        this.c = interfaceC41268q81;
    }

    @Override // defpackage.CTl
    public final InterfaceC10286Qfh a(GlideContext glideContext, InterfaceC10286Qfh interfaceC10286Qfh, int i, int i2) {
        Bitmap bitmap = (Bitmap) interfaceC10286Qfh.get();
        if (i <= 0) {
            i = bitmap.getWidth();
        }
        if (i2 <= 0) {
            i2 = bitmap.getHeight();
        }
        C12595Twe c12595Twe = new C12595Twe(bitmap);
        InterfaceC41268q81 interfaceC41268q81 = this.c;
        interfaceC41268q81.getId();
        FVg l1 = this.b.l1(FVg.g(c12595Twe), i, i2, Collections.singletonList(interfaceC41268q81));
        if (K1c.m(((InterfaceC27518hC7) l1.e()).s2(), bitmap)) {
            if (((InterfaceC27518hC7) l1.e()) instanceof C12595Twe) {
                FVg.k(l1);
                return interfaceC10286Qfh;
            }
            throw new IllegalStateException("Transformation returned identical input but can't bedisposed safely");
        }
        return new C55716zY9(l1);
    }

    @Override // defpackage.InterfaceC23554ecb
    public final void b(MessageDigest messageDigest) {
        messageDigest.update(this.c.getId().getBytes(InterfaceC23554ecb.a));
    }

    @Override // defpackage.InterfaceC23554ecb
    public final boolean equals(Object obj) {
        if (obj instanceof AY9) {
            return this.c.getId().equals(((AY9) obj).c.getId());
        }
        return false;
    }

    @Override // defpackage.InterfaceC23554ecb
    public final int hashCode() {
        return this.c.getId().hashCode();
    }

    public final String toString() {
        return this.c.getId();
    }
}
