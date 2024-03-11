package defpackage;

import android.content.Context;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.Set;

/* renamed from: lVl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34179lVl implements InterfaceC32643kVl {
    public static volatile WU5 e;
    public final InterfaceC8035Mr3 a;
    public final InterfaceC8035Mr3 b;
    public final InterfaceC16587a4i c;
    public final C36132mmm d;

    public C34179lVl(InterfaceC8035Mr3 interfaceC8035Mr3, InterfaceC8035Mr3 interfaceC8035Mr32, InterfaceC16587a4i interfaceC16587a4i, C36132mmm c36132mmm, C53582y9n c53582y9n) {
        this.a = interfaceC8035Mr3;
        this.b = interfaceC8035Mr32;
        this.c = interfaceC16587a4i;
        this.d = c36132mmm;
        c53582y9n.getClass();
        c53582y9n.a.execute(new RunnableC28170hd(10, c53582y9n));
    }

    public static C34179lVl a() {
        WU5 wu5 = e;
        if (wu5 != null) {
            return (C34179lVl) wu5.e.get();
        }
        throw new IllegalStateException("Not initialized!");
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [VU5, java.lang.Object] */
    public static void b(Context context) {
        if (e == null) {
            synchronized (C34179lVl.class) {
                try {
                    if (e == null) {
                        ?? obj = new Object();
                        context.getClass();
                        obj.a = context;
                        e = obj.c();
                    }
                } finally {
                }
            }
        }
    }

    public final C27999hVl c(C38644oQ1 c38644oQ1) {
        Set singleton;
        byte[] bytes;
        if (c38644oQ1 instanceof I18) {
            c38644oQ1.getClass();
            singleton = Collections.unmodifiableSet(C38644oQ1.d);
        } else {
            singleton = Collections.singleton(new C24200f28("proto"));
        }
        D88 a = C50693wH0.a();
        c38644oQ1.getClass();
        a.x("cct");
        String str = c38644oQ1.a;
        String str2 = c38644oQ1.b;
        if (str2 == null && str == null) {
            bytes = null;
        } else {
            if (str2 == null) {
                str2 = "";
            }
            bytes = TI8.n("1$", str, "\\", str2).getBytes(Charset.forName("UTF-8"));
        }
        a.c = bytes;
        return new C27999hVl(singleton, a.m(), this);
    }
}
