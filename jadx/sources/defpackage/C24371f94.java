package defpackage;

import java.util.Arrays;

/* renamed from: f94  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24371f94 {
    public final String[] a;

    public C24371f94(String[] strArr) {
        this.a = strArr;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (K1c.m(C24371f94.class, cls) && Arrays.equals(this.a, ((C24371f94) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((Arrays.hashCode(this.a) * 31) + 1231) * 31) + 1231) * 31) + 1231;
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("AutoCaptionRequest(preferredLanguages="), Arrays.toString(this.a), ')');
    }
}
