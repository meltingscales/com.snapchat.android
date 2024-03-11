package defpackage;

import android.content.Context;
import com.snap.framework.lifecycle.a;

/* renamed from: aAe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16733aAe {
    public final Context a;
    public final a b;
    public final C41383qCg c;
    public final InterfaceC6857Kug d;
    public final C3632Fs0 e;
    public final C1338Cbl f;
    public final InterfaceC6857Kug g;
    public final C1338Cbl h;

    public C16733aAe(Context context, a aVar, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = context;
        this.b = aVar;
        C22921eCe c22921eCe = C22921eCe.f;
        this.c = new C41383qCg(AbstractC24365f8n.c(c22921eCe, c22921eCe, "NotificationAcknowledger"));
        this.d = interfaceC6225Jug;
        this.e = c22921eCe.f("NotificationAcknowledger");
        this.f = new C1338Cbl(new C23117eKa(interfaceC6857Kug, 2));
        this.g = interfaceC6857Kug2;
        this.h = new C1338Cbl(new G8d(22, this));
    }
}
