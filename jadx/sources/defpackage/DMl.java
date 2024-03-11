package defpackage;

import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import defpackage.C53905yMl;
import java.util.UUID;

/* renamed from: DMl  reason: default package */
/* loaded from: classes7.dex */
public abstract class DMl {
    public static final C53905yMl a(EMl eMl) {
        UUID fromString = UUID.fromString(eMl.a);
        C24713fMl c24713fMl = new C24713fMl();
        C36533n2m c36533n2m = new C36533n2m();
        AbstractC9586Pd0.i(fromString, c36533n2m);
        c24713fMl.b = c36533n2m;
        String str = eMl.b;
        str.getClass();
        c24713fMl.c = str;
        c24713fMl.a |= 1;
        C53905yMl c53905yMl = new C53905yMl();
        c53905yMl.a = Base64.encodeToString(MessageNano.toByteArray(c24713fMl), 2);
        c53905yMl.b = C53905yMl.a.DARK.a;
        return c53905yMl;
    }
}
