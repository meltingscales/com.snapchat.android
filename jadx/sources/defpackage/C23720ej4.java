package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: ej4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23720ej4 {
    public final C49043vC7 a;
    public final InterfaceC51860x2a b;
    public final InterfaceC51338whb c;
    public final C27105gvk d;
    public final C37795ns0 e;
    public final C41383qCg f;
    public final ConcurrentHashMap g;
    public final ConcurrentHashMap h;
    public final ConcurrentHashMap i;
    public final ConcurrentHashMap j;
    public volatile int k;

    public C23720ej4(InterfaceC51338whb interfaceC51338whb, InterfaceC7403Lr3 interfaceC7403Lr3, C49043vC7 c49043vC7, InterfaceC51860x2a interfaceC51860x2a) {
        this.a = c49043vC7;
        this.b = interfaceC51860x2a;
        this.c = interfaceC51338whb;
        this.d = new C27105gvk(interfaceC7403Lr3);
        C28629hvc c28629hvc = C28629hvc.f;
        C37795ns0 i = AbstractC5940Jj.i(c28629hvc, c28629hvc, "ContactsNotOnSnapchatAnalyticsReporter");
        this.e = i;
        this.f = new C41383qCg(i);
        this.g = new ConcurrentHashMap();
        this.h = new ConcurrentHashMap();
        this.i = new ConcurrentHashMap();
        this.j = new ConcurrentHashMap();
    }

    public final void a(Function0 function0) {
        this.a.a(this.e, AbstractC50324w26.d0(this.f.e(), new RunnableC52112xCc(13, function0), null));
    }
}
