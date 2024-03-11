package defpackage;

import android.net.Uri;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;

/* renamed from: rn6  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43816rn6 implements GK7 {
    public final Object a = new Object();
    public R9d b;
    public C42282qn6 c;
    public C39362ot6 d;
    public String e;

    @Override // defpackage.GK7
    public final FK7 a(C18904bad c18904bad) {
        C42282qn6 c42282qn6;
        c18904bad.b.getClass();
        R9d r9d = c18904bad.b.c;
        if (r9d != null && AbstractC5599Ium.a >= 18) {
            synchronized (this.a) {
                try {
                    if (!AbstractC5599Ium.a(r9d, this.b)) {
                        this.b = r9d;
                        this.c = b(r9d);
                    }
                    c42282qn6 = this.c;
                    c42282qn6.getClass();
                } catch (Throwable th) {
                    throw th;
                }
            }
            return c42282qn6;
        }
        return FK7.I;
    }

    public final C42282qn6 b(R9d r9d) {
        String uri;
        byte[] bArr;
        C39362ot6 c39362ot6 = this.d;
        if (c39362ot6 == null) {
            c39362ot6 = new C39362ot6();
            c39362ot6.c = this.e;
        }
        Uri uri2 = r9d.b;
        if (uri2 == null) {
            uri = null;
        } else {
            uri = uri2.toString();
        }
        XSm xSm = new XSm(uri, r9d.f, c39362ot6);
        AbstractC34349lcm it = r9d.c.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            str.getClass();
            str2.getClass();
            synchronized (((Map) xSm.e)) {
                ((Map) xSm.e).put(str, str2);
            }
        }
        HashMap hashMap = new HashMap();
        UUID uuid = AbstractC26326gQ1.a;
        C22980eEn c22980eEn = new C22980eEn(-1);
        UUID uuid2 = r9d.a;
        C36093ml8 c36093ml8 = A49.d;
        uuid2.getClass();
        boolean z = r9d.d;
        boolean z2 = r9d.e;
        int[] z0 = T73.z0(r9d.g);
        for (int i : z0) {
            boolean z3 = true;
            if (i != 2 && i != 1) {
                z3 = false;
            }
            AbstractC22832e90.c(z3);
        }
        C42282qn6 c42282qn6 = new C42282qn6(uuid2, c36093ml8, xSm, hashMap, z, (int[]) z0.clone(), z2, c22980eEn, 300000L);
        byte[] bArr2 = r9d.h;
        if (bArr2 != null) {
            bArr = Arrays.copyOf(bArr2, bArr2.length);
        } else {
            bArr = null;
        }
        AbstractC22832e90.e(c42282qn6.t.isEmpty());
        c42282qn6.D0 = 0;
        c42282qn6.E0 = bArr;
        return c42282qn6;
    }
}
