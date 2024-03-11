package defpackage;

/* renamed from: iPk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29386iPk {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final LRk d;
    public final InterfaceC42622r0l e;
    public final OCn f;
    public final C50907wPg g;
    public final C14870Xm3 h;
    public final C26023gDk i;

    public C29386iPk(String str, boolean z, boolean z2, LRk lRk, InterfaceC42622r0l interfaceC42622r0l, OCn oCn, C50907wPg c50907wPg, C14870Xm3 c14870Xm3, C26023gDk c26023gDk) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = lRk;
        this.e = interfaceC42622r0l;
        this.f = oCn;
        this.g = c50907wPg;
        this.h = c14870Xm3;
        this.i = c26023gDk;
    }

    public static C29386iPk a(C29386iPk c29386iPk, boolean z, InterfaceC42622r0l interfaceC42622r0l, int i) {
        if ((i & 4) != 0) {
            z = c29386iPk.c;
        }
        return new C29386iPk(c29386iPk.a, c29386iPk.b, z, c29386iPk.d, interfaceC42622r0l, c29386iPk.f, c29386iPk.g, c29386iPk.h, c29386iPk.i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29386iPk)) {
            return false;
        }
        C29386iPk c29386iPk = (C29386iPk) obj;
        if (K1c.m(this.a, c29386iPk.a) && this.b == c29386iPk.b && this.c == c29386iPk.c && K1c.m(this.d, c29386iPk.d) && K1c.m(this.e, c29386iPk.e) && K1c.m(this.f, c29386iPk.f) && K1c.m(this.g, c29386iPk.g) && K1c.m(this.h, c29386iPk.h) && K1c.m(this.i, c29386iPk.i)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6 = this.a.hashCode() * 31;
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode6 + i2) * 31;
        boolean z2 = this.c;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        int i4 = (i3 + i) * 31;
        int i5 = 0;
        LRk lRk = this.d;
        if (lRk == null) {
            hashCode = 0;
        } else {
            hashCode = lRk.hashCode();
        }
        int i6 = (i4 + hashCode) * 31;
        InterfaceC42622r0l interfaceC42622r0l = this.e;
        if (interfaceC42622r0l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = interfaceC42622r0l.hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        OCn oCn = this.f;
        if (oCn == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = oCn.hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        C50907wPg c50907wPg = this.g;
        if (c50907wPg == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c50907wPg.hashCode();
        }
        int i9 = (i8 + hashCode4) * 31;
        C14870Xm3 c14870Xm3 = this.h;
        if (c14870Xm3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c14870Xm3.hashCode();
        }
        int i10 = (i9 + hashCode5) * 31;
        C26023gDk c26023gDk = this.i;
        if (c26023gDk != null) {
            i5 = c26023gDk.hashCode();
        }
        return i10 + i5;
    }

    public final String toString() {
        return "StoryProfileActionMenuData(titleName=" + this.a + ", canHide=" + this.b + ", isCurrentlySubscribed=" + this.c + ", storyShareInfo=" + this.d + ", subscribeInfo=" + this.e + ", hideInfo=" + this.f + ", recommendedAccountsInfo=" + this.g + ", clientActionableStoryKey=" + this.h + ", storyCardClientDataModel=" + this.i + ')';
    }
}
