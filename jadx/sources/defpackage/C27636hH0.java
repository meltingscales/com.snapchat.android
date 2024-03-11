package defpackage;

import java.util.HashMap;
import java.util.Map;

/* renamed from: hH0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27636hH0 {
    public final String a;
    public final Integer b;
    public final L18 c;
    public final long d;
    public final long e;
    public final Map f;

    public C27636hH0(String str, Integer num, L18 l18, long j, long j2, Map map) {
        this.a = str;
        this.b = num;
        this.c = l18;
        this.d = j;
        this.e = j2;
        this.f = map;
    }

    public final String a(String str) {
        String str2 = (String) this.f.get(str);
        if (str2 == null) {
            return "";
        }
        return str2;
    }

    public final int b(String str) {
        String str2 = (String) this.f.get(str);
        if (str2 == null) {
            return 0;
        }
        return Integer.valueOf(str2).intValue();
    }

    public final IOj c() {
        IOj iOj = new IOj(1);
        String str = this.a;
        if (str != null) {
            iOj.a = str;
            iOj.b = this.b;
            iOj.u(this.c);
            iOj.d = Long.valueOf(this.d);
            iOj.e = Long.valueOf(this.e);
            iOj.f = new HashMap(this.f);
            return iOj;
        }
        throw new NullPointerException("Null transportName");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C27636hH0)) {
            return false;
        }
        C27636hH0 c27636hH0 = (C27636hH0) obj;
        if (this.a.equals(c27636hH0.a)) {
            Integer num = c27636hH0.b;
            Integer num2 = this.b;
            if (num2 != null ? num2.equals(num) : num == null) {
                if (this.c.equals(c27636hH0.c) && this.d == c27636hH0.d && this.e == c27636hH0.e && this.f.equals(c27636hH0.f)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.a.hashCode() ^ 1000003) * 1000003;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        long j = this.d;
        long j2 = this.e;
        return ((((((((hashCode2 ^ hashCode) * 1000003) ^ this.c.hashCode()) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ this.f.hashCode();
    }

    public final String toString() {
        return "EventInternal{transportName=" + this.a + ", code=" + this.b + ", encodedPayload=" + this.c + ", eventMillis=" + this.d + ", uptimeMillis=" + this.e + ", autoMetadata=" + this.f + "}";
    }
}
