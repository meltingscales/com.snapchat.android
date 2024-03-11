package defpackage;

/* renamed from: ESf  reason: default package */
/* loaded from: classes5.dex */
public final class ESf {
    public final EnumC50215vxm a;
    public final EnumC54480ykc b;
    public final C30490j8g c;
    public final JLj d;

    public ESf(EnumC50215vxm enumC50215vxm, C30490j8g c30490j8g, JLj jLj, int i) {
        c30490j8g = (i & 4) != 0 ? null : c30490j8g;
        jLj = (i & 8) != 0 ? null : jLj;
        this.a = enumC50215vxm;
        this.b = null;
        this.c = c30490j8g;
        this.d = jLj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ESf)) {
            return false;
        }
        ESf eSf = (ESf) obj;
        if (this.a == eSf.a && this.b == eSf.b && K1c.m(this.c, eSf.c) && this.d == eSf.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        EnumC54480ykc enumC54480ykc = this.b;
        if (enumC54480ykc == null) {
            hashCode = 0;
        } else {
            hashCode = enumC54480ykc.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        C30490j8g c30490j8g = this.c;
        if (c30490j8g == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c30490j8g.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        JLj jLj = this.d;
        if (jLj != null) {
            i = jLj.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "PrefsChangeAnalytics(changeSource=" + this.a + ", blizzardUpdateType=" + this.b + ", privacyReminderSettingsAnalytics=" + this.c + ", settingsOpenSource=" + this.d + ')';
    }
}
