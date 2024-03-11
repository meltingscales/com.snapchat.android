package defpackage;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: Lln  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C7278Lln {
    public static final C7278Lln c;
    public final Integer a;
    public final Map b;

    static {
        Map unmodifiableMap = Collections.unmodifiableMap(new HashMap());
        if (unmodifiableMap != null) {
            c = new C7278Lln(null, unmodifiableMap);
            return;
        }
        throw new NullPointerException("Null splitInstallErrorCodeByModule");
    }

    public C7278Lln(Integer num, Map map) {
        this.a = num;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C7278Lln) {
            C7278Lln c7278Lln = (C7278Lln) obj;
            Integer num = this.a;
            if (num != null ? num.equals(c7278Lln.a) : c7278Lln.a == null) {
                if (this.b.equals(c7278Lln.b)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Integer num = this.a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return ((hashCode ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        String valueOf = String.valueOf(this.b);
        return "LocalTestingConfig{defaultSplitInstallErrorCode=" + this.a + ", splitInstallErrorCodeByModule=" + valueOf + "}";
    }
}
