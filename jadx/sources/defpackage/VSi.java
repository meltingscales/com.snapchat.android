package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.MetricsMessageType;

/* renamed from: VSi  reason: default package */
/* loaded from: classes3.dex */
public final class VSi {
    public final Context a;
    public final MR3 b;
    public final InterfaceC6857Kug c;

    public VSi(Context context, MR3 mr3, InterfaceC6225Jug interfaceC6225Jug, C4i c4i) {
        this.a = context;
        this.b = mr3;
        this.c = interfaceC6225Jug;
        C27861hQ3 c27861hQ3 = C27861hQ3.f;
        ((C26403gT6) c4i).a(AbstractC9586Pd0.c(c27861hQ3, c27861hQ3, "SharingHandler"));
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    /* JADX WARN: Type inference failed for: r2v12, types: [Pwn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r30v1, types: [ati, java.lang.Object] */
    public final void a(boolean z) {
        C37788nri c37788nri;
        this.b.getClass();
        String uri = new Uri.Builder().scheme("https").authority("link.snapchat.com").build().buildUpon().appendPath("community").appendPath("onboarding").build().toString();
        C31537jp4 c31537jp4 = new C31537jp4();
        C7958Mnl c7958Mnl = new C7958Mnl();
        C20792col c20792col = new C20792col();
        C35392mIg c35392mIg = new C35392mIg();
        c35392mIg.b(0);
        c35392mIg.a(uri.length());
        c20792col.c = c35392mIg;
        C6766Kql c6766Kql = new C6766Kql();
        c6766Kql.a(uri);
        c20792col.a = 4;
        c20792col.b = c6766Kql;
        c7958Mnl.c = new C20792col[]{c20792col};
        c7958Mnl.a(uri);
        c31537jp4.a = 2;
        c31537jp4.b = c7958Mnl;
        C23020eGd c23020eGd = new C23020eGd(c31537jp4, ContentType.CHAT, MetricsMessageType.TEXT);
        C4259Gri c4259Gri = new C4259Gri(null, null, c23020eGd, null, false, null, false, null, null, new HOi(60, FQi.c, uri, null, null), null, null, null, null, 0, null, null, 130555);
        if (z) {
            c37788nri = new C37788nri(false, false, false, false, false, false, false, false, false, null, null, null, null, false, null, true, null, 0, this.a.getString(R.string.communities_send_to), null, false, false, false, null, new Object(), -1073743939, 2031);
        } else {
            c37788nri = new C37788nri(false, false, false, false, false, false, false, false, false, null, null, null, null, false, null, true, null, 0, null, null, false, false, false, null, null, -1073741827, 4095);
        }
        InterfaceC6857Kug interfaceC6857Kug = this.c;
        C6275Jwi c6275Jwi = (C6275Jwi) ((InterfaceC43928rri) interfaceC6857Kug.get()).e(c23020eGd, new C12407Toi(EnumC13062Upi.f1, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, 536870911));
        c6275Jwi.h = c4259Gri;
        c6275Jwi.k = c37788nri;
        c6275Jwi.f = EnumC3746Fwi.e;
        c6275Jwi.n = new Object();
        ((InterfaceC43928rri) interfaceC6857Kug.get()).b(c6275Jwi.a(), null);
    }
}
