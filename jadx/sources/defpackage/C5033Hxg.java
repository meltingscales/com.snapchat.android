package defpackage;

/* renamed from: Hxg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5033Hxg implements InterfaceC24761fOk {
    public final String a;
    public final C26023gDk b;
    public final boolean c;
    public final C34117lT7 d;

    public C5033Hxg(String str, C26023gDk c26023gDk, boolean z) {
        this.a = str;
        this.b = c26023gDk;
        this.c = z;
        this.d = (C34117lT7) c26023gDk.a;
    }

    @Override // defpackage.InterfaceC24761fOk
    public final C26023gDk a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5033Hxg)) {
            return false;
        }
        C5033Hxg c5033Hxg = (C5033Hxg) obj;
        if (K1c.m(this.a, c5033Hxg.a) && K1c.m(this.b, c5033Hxg.b) && this.c == c5033Hxg.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    @Override // defpackage.InterfaceC24761fOk
    public final boolean isCached() {
        return this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PublicUserStoryNotificationInfo(compositeStoryId=");
        sb.append(this.a);
        sb.append(", clientDataModel=");
        sb.append(this.b);
        sb.append(", isCached=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
