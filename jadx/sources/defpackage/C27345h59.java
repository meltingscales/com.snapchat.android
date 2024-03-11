package defpackage;

import com.snap.composer.friending_cell.RateLimitErrorType;

/* renamed from: h59  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27345h59 {
    public final InterfaceC51338whb a;
    public final C34459lh9 b;
    public final InterfaceC51338whb c;
    public final C51147wZg d;
    public final InterfaceC48870v59 e;
    public final JB4 f;
    public final InterfaceC51860x2a g;
    public final C41383qCg h;

    public C27345h59(InterfaceC51338whb interfaceC51338whb, C34459lh9 c34459lh9, InterfaceC51338whb interfaceC51338whb2, C51147wZg c51147wZg, InterfaceC48870v59 interfaceC48870v59, JB4 jb4, InterfaceC51860x2a interfaceC51860x2a) {
        this.a = interfaceC51338whb;
        this.b = c34459lh9;
        this.c = interfaceC51338whb2;
        this.d = c51147wZg;
        this.e = interfaceC48870v59;
        this.f = jb4;
        this.g = interfaceC51860x2a;
        C46736th9 c46736th9 = C46736th9.f;
        this.h = new C41383qCg(AbstractC24365f8n.b(c46736th9, c46736th9, "FriendActionClient"));
    }

    /* JADX WARN: Type inference failed for: r6v4, types: [c69, java.lang.Object] */
    public static InterfaceC19697c69 a(D9a d9a, boolean z) {
        if (d9a instanceof B9a) {
            B9a b9a = (B9a) d9a;
            String str = b9a.c;
            String a = d9a.a();
            String str2 = b9a.b;
            if (str != null) {
                RateLimitErrorType[] values = RateLimitErrorType.values();
                int length = values.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        break;
                    } else if (values[i].name() == str2) {
                        if (z) {
                            return new Y59(a, new C4336Gv(str2, str));
                        }
                    } else {
                        i++;
                    }
                }
                return new C18163b69(a, str, str2);
            }
            return new X59(a, str2);
        } else if (d9a instanceof C9a) {
            L6f l6f = ((C9a) d9a).b;
            if (l6f != null) {
                return new C16628a69(l6f);
            }
            return new Object();
        } else {
            throw new RuntimeException();
        }
    }

    public static /* synthetic */ InterfaceC19697c69 b(C27345h59 c27345h59, D9a d9a) {
        c27345h59.getClass();
        return a(d9a, false);
    }
}
