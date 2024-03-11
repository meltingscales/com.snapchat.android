package defpackage;

import android.content.Context;
import java.io.IOException;
import java.io.StringWriter;
import java.io.UnsupportedEncodingException;
import java.util.HashMap;

/* renamed from: NDn  reason: default package */
/* loaded from: classes2.dex */
public final class NDn implements InterfaceC29091iDn {
    public final C49806vhb a;
    public final C49806vhb b;
    public final C21421dDn c;

    public NDn(Context context, C21421dDn c21421dDn) {
        this.c = c21421dDn;
        C38644oQ1 c38644oQ1 = C38644oQ1.e;
        C34179lVl.b(context);
        C27999hVl c = C34179lVl.a().c(c38644oQ1);
        if (C38644oQ1.d.contains(new C24200f28("json"))) {
            this.a = new C49806vhb(new GKn(c, 4));
        }
        this.b = new C49806vhb(new GKn(c, 5));
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, LV4] */
    public static C26103gH0 b(C21421dDn c21421dDn, Xsn xsn) {
        boolean z;
        byte[] a;
        int i = c21421dDn.c;
        int i2 = i ^ 1;
        IE6 ie6 = (IE6) xsn.c;
        if (1 != i2) {
            z = false;
        } else {
            z = true;
        }
        ie6.j = Boolean.valueOf(z);
        IE6 ie62 = (IE6) xsn.c;
        ie62.h = Boolean.FALSE;
        ((LV4) xsn.b).a = new C53632yBn(ie62);
        try {
            C22980eEn.t();
            C24476fD9 c24476fD9 = C24476fD9.C0;
            if (i == 0) {
                LV4 lv4 = (LV4) xsn.b;
                lv4.getClass();
                Rxn rxn = new Rxn(lv4);
                C23505eab c23505eab = new C23505eab();
                c24476fD9.e(c23505eab);
                c23505eab.d = true;
                StringWriter stringWriter = new StringWriter();
                try {
                    C43523rbb c43523rbb = new C43523rbb(stringWriter, c23505eab.a, c23505eab.b, c23505eab.c, c23505eab.d);
                    c43523rbb.f(rxn);
                    c43523rbb.h();
                    c43523rbb.b.flush();
                } catch (IOException unused) {
                }
                a = stringWriter.toString().getBytes("utf-8");
            } else {
                LV4 lv42 = (LV4) xsn.b;
                lv42.getClass();
                Rxn rxn2 = new Rxn(lv42);
                C4043Gin c4043Gin = new C4043Gin();
                c24476fD9.e(c4043Gin);
                HashMap hashMap = new HashMap(c4043Gin.a);
                HashMap hashMap2 = new HashMap(c4043Gin.b);
                C0248Ain c0248Ain = c4043Gin.c;
                ?? obj = new Object();
                obj.a = hashMap;
                obj.b = hashMap2;
                obj.c = c0248Ain;
                a = obj.a(rxn2);
            }
            return new C26103gH0(a, I7g.b);
        } catch (UnsupportedEncodingException e) {
            throw new UnsupportedOperationException("Failed to covert logging to UTF-8 byte array", e);
        }
    }

    @Override // defpackage.InterfaceC29091iDn
    public final void a(Xsn xsn) {
        C49806vhb c49806vhb;
        C21421dDn c21421dDn = this.c;
        if (c21421dDn.c == 0) {
            c49806vhb = this.a;
            if (c49806vhb == null) {
                return;
            }
        } else {
            c49806vhb = this.b;
        }
        ((C31062jVl) c49806vhb.get()).a(b(c21421dDn, xsn));
    }
}
