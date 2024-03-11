package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import java.util.List;

/* renamed from: Hx7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC5024Hx7 {
    public final InterfaceC40848pr7 a;
    public final C23226eOk b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final C37795ns0 f;

    public AbstractC5024Hx7(C4i c4i, InterfaceC40848pr7 interfaceC40848pr7, C23226eOk c23226eOk, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC40848pr7;
        this.b = c23226eOk;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.e = interfaceC6857Kug3;
        C6680Kn7 c6680Kn7 = C6680Kn7.f;
        C37795ns0 x = AbstractC0164Afc.x(c6680Kn7, c6680Kn7, "DiscoverStoryNotificationProcessor");
        this.f = x;
        ((C26403gT6) c4i).a(x);
    }

    public abstract InterfaceC25672fzk a();

    public abstract List b();

    public abstract Maybe c(C26023gDk c26023gDk, boolean z);
}
