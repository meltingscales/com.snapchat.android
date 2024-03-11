package defpackage;

/* renamed from: jzk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31803jzk implements InterfaceC49589vYe {
    public final FYe a;
    public final int b;
    public final C31740jx7 c;

    public C31803jzk(FYe fYe, int i, C31740jx7 c31740jx7) {
        this.a = fYe;
        this.b = i;
        this.c = c31740jx7;
        C42571qyk c42571qyk = C42571qyk.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31803jzk)) {
            return false;
        }
        C31803jzk c31803jzk = (C31803jzk) obj;
        if (K1c.m(this.a, c31803jzk.a) && this.b == c31803jzk.b && K1c.m(this.c, c31803jzk.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC24365f8n.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "StoriesNotificationOperaPayload(operaContext=" + this.a + ", doorbellType=" + VSe.w(this.b) + ", optInInfoExtractor=" + this.c + ')';
    }
}
