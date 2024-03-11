package defpackage;

/* renamed from: e43  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22710e43 {
    public final C34208lX2 a;
    public final EV2 b;
    public final JLj c;
    public final String d;

    public C22710e43(C34208lX2 c34208lX2, EV2 ev2, int i) {
        ev2 = (i & 2) != 0 ? null : ev2;
        this.a = c34208lX2;
        this.b = ev2;
        this.c = null;
        this.d = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22710e43)) {
            return false;
        }
        C22710e43 c22710e43 = (C22710e43) obj;
        if (K1c.m(this.a, c22710e43.a) && this.b == c22710e43.b && this.c == c22710e43.c && K1c.m(this.d, c22710e43.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        EV2 ev2 = this.b;
        if (ev2 == null) {
            hashCode = 0;
        } else {
            hashCode = ev2.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        JLj jLj = this.c;
        if (jLj == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = jLj.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.d;
        if (str != null) {
            i = str.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChatPageNavigableEvent(chatContext=");
        sb.append(this.a);
        sb.append(", action=");
        sb.append(this.b);
        sb.append(", entryPoint=");
        sb.append(this.c);
        sb.append(", friendsFeedShortcutType=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
