package defpackage;

import java.util.Arrays;
import java.util.Objects;

/* renamed from: tf7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46685tf7 implements MWg {
    public final MWg a;
    public final String[] b;

    public C46685tf7(MWg mWg, String... strArr) {
        this.a = mWg;
        this.b = strArr;
    }

    @Override // defpackage.MWg
    public final C46685tf7 a(String str, String str2) {
        String[] strArr = this.b;
        if (strArr.length < 12) {
            C38303oC7 c38303oC7 = new C38303oC7(3);
            c38303oC7.b(strArr);
            c38303oC7.a(str);
            c38303oC7.a(str2);
            return new C46685tf7(this.a, (String[]) c38303oC7.i(new String[c38303oC7.h()]));
        }
        throw new K2("Cannot have more than 6 custom dimensions (" + this + ')', 7);
    }

    @Override // defpackage.MWg
    public final String b() {
        return this.a.b();
    }

    @Override // defpackage.MWg
    public final String[] c() {
        return this.b;
    }

    @Override // defpackage.MWg
    public final Enum d() {
        return (Enum) this.a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C46685tf7)) {
            return false;
        }
        C46685tf7 c46685tf7 = (C46685tf7) obj;
        if (!K1c.m(this.a, c46685tf7.a)) {
            return false;
        }
        if (!Arrays.equals(this.b, c46685tf7.b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }
}
