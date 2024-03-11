package defpackage;

/* renamed from: Yck  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15272Yck {
    public final int a;
    public final C50646wF3 b;
    public final InterfaceC7403Lr3 c;
    public final C46330tQf d;
    public final C3111Ewg e;
    public final C41383qCg f;
    public C14640Xck g;
    public final C55686zX3 h;
    public boolean i;
    public boolean j;

    public C15272Yck(int i, C50646wF3 c50646wF3, InterfaceC7403Lr3 interfaceC7403Lr3, C46330tQf c46330tQf, C3111Ewg c3111Ewg) {
        this.a = i;
        this.b = c50646wF3;
        this.c = interfaceC7403Lr3;
        this.d = c46330tQf;
        this.e = c3111Ewg;
        M7k m7k = M7k.f;
        this.f = new C41383qCg(AbstractC24365f8n.d(m7k, m7k, "SpotlightSwipeUpTeachingViewModel"));
        this.h = new C55686zX3(i, (AbstractC0164Afc) null);
    }

    public final boolean a(C10215Qck c10215Qck) {
        boolean z;
        boolean z2;
        if (c10215Qck.a) {
            return true;
        }
        if (c10215Qck.b && c10215Qck.e < c10215Qck.f) {
            if (!c10215Qck.i && c10215Qck.h > c10215Qck.g) {
                z = false;
            } else {
                z = true;
            }
            ((HKg) this.c).getClass();
            if (c10215Qck.c + c10215Qck.d <= System.currentTimeMillis()) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!z) {
                return true;
            }
            if (z && z2) {
                return true;
            }
        }
        return false;
    }
}
