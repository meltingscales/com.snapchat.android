package defpackage;

import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.Map;

/* renamed from: cse  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20886cse extends LX5 implements InterfaceC30063ire {
    public final InterfaceC55464zNl c = KQ.a;
    public final HashMap d = new HashMap();
    public boolean e;

    @Override // defpackage.InterfaceC30063ire
    public final void f(String str, String str2, int i) {
        Object obj;
        if (!this.e) {
            return;
        }
        int i2 = AbstractC31245jda.a;
        C36550n3e c36550n3e = (C36550n3e) new C38085o3e(44203).c();
        c36550n3e.c(str, Charset.defaultCharset());
        c36550n3e.q(i);
        int b = c36550n3e.b().b();
        long l0 = ((KQ) this.c).l0();
        if (b != -1) {
            synchronized (this.d) {
                obj = this.d.remove(Integer.valueOf(b));
            }
        } else {
            obj = null;
        }
        C22420dse c22420dse = (C22420dse) obj;
        if (c22420dse == null) {
            C22420dse c22420dse2 = new C22420dse();
            Thread currentThread = Thread.currentThread();
            c22420dse2.f = 0L;
            c22420dse2.g = l0;
            c22420dse2.a = str;
            c22420dse2.h = currentThread.getId();
            c22420dse2.e = currentThread.getName();
            c22420dse2.b = str2;
            c22420dse2.c = i;
            this.b.b(c22420dse2);
            return;
        }
        if (c22420dse.f == l0) {
            l0++;
        }
        c22420dse.b = str2;
        c22420dse.g = l0;
        this.b.b(c22420dse);
    }

    @Override // defpackage.InterfaceC30063ire
    public final void h(String str, String str2, int i) {
        String str3;
        if (!this.e) {
            return;
        }
        if (str.length() > 63) {
            str3 = str.substring(0, 63);
        } else {
            str3 = str;
        }
        C22420dse c22420dse = new C22420dse();
        Thread currentThread = Thread.currentThread();
        c22420dse.f = ((KQ) this.c).l0();
        c22420dse.a = str3;
        c22420dse.b = str2;
        c22420dse.h = currentThread.getId();
        c22420dse.e = currentThread.getName();
        c22420dse.c = i;
        int i2 = AbstractC31245jda.a;
        C36550n3e c36550n3e = (C36550n3e) new C38085o3e(44203).c();
        c36550n3e.c(str, Charset.defaultCharset());
        c36550n3e.q(i);
        int b = c36550n3e.b().b();
        synchronized (this.d) {
            C22420dse c22420dse2 = (C22420dse) this.d.put(Integer.valueOf(b), c22420dse);
        }
    }

    @Override // defpackage.LX5
    public final synchronized void n() {
        this.e = false;
    }

    @Override // defpackage.LX5
    public final synchronized void o() {
        this.e = true;
    }

    @Override // defpackage.LX5
    public final String p() {
        return "NETWORK_TRACE_PRODUCER";
    }

    @Override // defpackage.LX5
    public final void q(DNl dNl) {
        synchronized (this.d) {
            for (Map.Entry entry : this.d.entrySet()) {
                dNl.d.b((C22420dse) entry.getValue());
            }
        }
    }
}
