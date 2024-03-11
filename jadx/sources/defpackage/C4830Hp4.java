package defpackage;

/* renamed from: Hp4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4830Hp4 {
    public final String a;

    public C4830Hp4(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C4830Hp4) && K1c.m(this.a, ((C4830Hp4) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("ContextCardMusicMetrics(musicTrackId="), this.a, ')');
    }
}
