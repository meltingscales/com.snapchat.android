package defpackage;

import com.bumptech.glide.GlideContext;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.List;

/* renamed from: u2e  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47266u2e implements CTl {
    public final List b;

    public C47266u2e(CTl... cTlArr) {
        if (cTlArr.length != 0) {
            this.b = Arrays.asList(cTlArr);
            return;
        }
        throw new IllegalArgumentException("MultiTransformation must contain at least one Transformation");
    }

    @Override // defpackage.CTl
    public final InterfaceC10286Qfh a(GlideContext glideContext, InterfaceC10286Qfh interfaceC10286Qfh, int i, int i2) {
        InterfaceC10286Qfh interfaceC10286Qfh2 = interfaceC10286Qfh;
        for (CTl cTl : this.b) {
            InterfaceC10286Qfh a = cTl.a(glideContext, interfaceC10286Qfh2, i, i2);
            if (interfaceC10286Qfh2 != null && !interfaceC10286Qfh2.equals(interfaceC10286Qfh) && !interfaceC10286Qfh2.equals(a)) {
                interfaceC10286Qfh2.a();
            }
            interfaceC10286Qfh2 = a;
        }
        return interfaceC10286Qfh2;
    }

    @Override // defpackage.InterfaceC23554ecb
    public final void b(MessageDigest messageDigest) {
        for (CTl cTl : this.b) {
            cTl.b(messageDigest);
        }
    }

    @Override // defpackage.InterfaceC23554ecb
    public final boolean equals(Object obj) {
        if (obj instanceof C47266u2e) {
            return this.b.equals(((C47266u2e) obj).b);
        }
        return false;
    }

    @Override // defpackage.InterfaceC23554ecb
    public final int hashCode() {
        return this.b.hashCode();
    }
}
