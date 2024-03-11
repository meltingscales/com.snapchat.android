package defpackage;

import java.util.Arrays;
import java.util.Map;

/* renamed from: wxa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51735wxa {
    public final Map a;
    public final String b;
    public final double c;

    public C51735wxa(Map map, String str) {
        this.a = map;
        this.b = str;
        if (!map.isEmpty()) {
            this.c = ID3.R2(map.values());
            return;
        }
        throw new IllegalArgumentException("Inference output must not be empty!".toString());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51735wxa)) {
            return false;
        }
        C51735wxa c51735wxa = (C51735wxa) obj;
        if (K1c.m(this.a, c51735wxa.a) && K1c.m(this.b, c51735wxa.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return String.format("Image Degradation Level Result: %.2f", Arrays.copyOf(new Object[]{Double.valueOf(this.c)}, 1));
    }
}
