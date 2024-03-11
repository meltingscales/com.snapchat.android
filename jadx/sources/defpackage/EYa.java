package defpackage;

import java.util.Collections;
import java.util.Map;

/* renamed from: EYa  reason: default package */
/* loaded from: classes8.dex */
public final class EYa {
    public static final EYa b;
    public static final EYa c;
    public static final EYa d;
    public static final EYa e;
    public final Map a;

    static {
        EnumC34419lfi enumC34419lfi = EnumC34419lfi.a;
        C11426Saf c11426Saf = new C11426Saf(enumC34419lfi, 8);
        EnumC34419lfi enumC34419lfi2 = EnumC34419lfi.b;
        C11426Saf c11426Saf2 = new C11426Saf(enumC34419lfi2, 4);
        EnumC34419lfi enumC34419lfi3 = EnumC34419lfi.c;
        C11426Saf c11426Saf3 = new C11426Saf(enumC34419lfi3, 4);
        EnumC34419lfi enumC34419lfi4 = EnumC34419lfi.d;
        b = new EYa(ED3.Q1(c11426Saf, c11426Saf2, c11426Saf3, new C11426Saf(enumC34419lfi4, 4)));
        ED3.Q1(new C11426Saf(enumC34419lfi, 1), new C11426Saf(enumC34419lfi2, 1), new C11426Saf(enumC34419lfi3, 1));
        c = new EYa(ED3.Q1(new C11426Saf(enumC34419lfi, 8), new C11426Saf(enumC34419lfi2, 4), new C11426Saf(enumC34419lfi3, 4), new C11426Saf(enumC34419lfi4, 4), new C11426Saf(EnumC34419lfi.e, 4)));
        C11426Saf c11426Saf4 = new C11426Saf(enumC34419lfi, 4);
        EnumC34419lfi enumC34419lfi5 = EnumC34419lfi.f;
        d = new EYa(ED3.Q1(c11426Saf4, new C11426Saf(enumC34419lfi5, 4), new C11426Saf(enumC34419lfi2, 4), new C11426Saf(enumC34419lfi3, 4), new C11426Saf(enumC34419lfi4, 4)));
        ED3.Q1(new C11426Saf(enumC34419lfi, 4), new C11426Saf(enumC34419lfi2, 4), new C11426Saf(enumC34419lfi5, 4), new C11426Saf(enumC34419lfi3, 4), new C11426Saf(enumC34419lfi4, 4));
        ED3.Q1(new C11426Saf(enumC34419lfi, 4), new C11426Saf(enumC34419lfi2, 4), new C11426Saf(enumC34419lfi3, 4), new C11426Saf(enumC34419lfi5, 4), new C11426Saf(enumC34419lfi4, 4));
        e = new EYa(ED3.Q1(new C11426Saf(enumC34419lfi, 1), new C11426Saf(enumC34419lfi2, 1), new C11426Saf(enumC34419lfi3, 1)));
        Collections.singletonMap(enumC34419lfi, 1);
        Collections.singletonMap(enumC34419lfi3, 1);
    }

    public EYa(Map map) {
        this.a = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EYa)) {
            return false;
        }
        if (K1c.m(this.a, ((EYa) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + 96;
    }

    public final String toString() {
        return "IntermixSortConfig(sortedSectionsNumPerPatternMap=" + this.a + ", numMaxStickers=96)";
    }
}
