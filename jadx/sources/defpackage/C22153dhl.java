package defpackage;

/* renamed from: dhl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22153dhl {
    public final String a;
    public final String b;
    public final boolean c;

    public C22153dhl(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22153dhl)) {
            return false;
        }
        C22153dhl c22153dhl = (C22153dhl) obj;
        if (K1c.m(this.a, c22153dhl.a) && K1c.m(this.b, c22153dhl.b) && this.c == c22153dhl.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i = (hashCode2 + hashCode) * 31;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConnectedLensParticipant(userId=");
        sb.append(this.a);
        sb.append(", videoSinkId=");
        sb.append(this.b);
        sb.append(", isPublishingSelfStream=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
