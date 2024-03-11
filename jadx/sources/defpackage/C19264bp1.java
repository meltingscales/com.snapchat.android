package defpackage;

import java.util.Arrays;

/* renamed from: bp1  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19264bp1 {
    public final Integer a;
    public final EQe[] b;
    public final C7940Mn3 c;
    public final C52743xc7 d;
    public final C39890pE8[] e;

    public C19264bp1(Integer num, EQe[] eQeArr, C7940Mn3 c7940Mn3, C52743xc7 c52743xc7, C39890pE8[] c39890pE8Arr) {
        this.a = num;
        this.b = eQeArr;
        this.c = c7940Mn3;
        this.d = c52743xc7;
        this.e = c39890pE8Arr;
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
        if (!K1c.m(C19264bp1.class, cls)) {
            return false;
        }
        C19264bp1 c19264bp1 = (C19264bp1) obj;
        if (!K1c.m(this.a, c19264bp1.a)) {
            return false;
        }
        EQe[] eQeArr = c19264bp1.b;
        EQe[] eQeArr2 = this.b;
        if (eQeArr2 != null) {
            if (eQeArr == null || !Arrays.equals(eQeArr2, eQeArr)) {
                return false;
            }
        } else if (eQeArr != null) {
            return false;
        }
        if (!K1c.m(this.c, c19264bp1.c) || !K1c.m(this.d, c19264bp1.d)) {
            return false;
        }
        C39890pE8[] c39890pE8Arr = c19264bp1.e;
        C39890pE8[] c39890pE8Arr2 = this.e;
        if (c39890pE8Arr2 != null) {
            if (!AbstractC18452bHn.c(c39890pE8Arr2, c39890pE8Arr)) {
                return false;
            }
        } else if (c39890pE8Arr != null) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5 = 0;
        Integer num = this.a;
        if (num != null) {
            i = num.intValue();
        } else {
            i = 0;
        }
        int i6 = i * 31;
        EQe[] eQeArr = this.b;
        if (eQeArr != null) {
            i2 = Arrays.hashCode(eQeArr);
        } else {
            i2 = 0;
        }
        int i7 = (i6 + i2) * 31;
        C7940Mn3 c7940Mn3 = this.c;
        if (c7940Mn3 != null) {
            i3 = c7940Mn3.hashCode();
        } else {
            i3 = 0;
        }
        int i8 = (i7 + i3) * 31;
        C52743xc7 c52743xc7 = this.d;
        if (c52743xc7 != null) {
            i4 = c52743xc7.hashCode();
        } else {
            i4 = 0;
        }
        int i9 = (i8 + i4) * 31;
        C39890pE8[] c39890pE8Arr = this.e;
        if (c39890pE8Arr != null) {
            i5 = Arrays.hashCode(c39890pE8Arr);
        }
        return i9 + i5;
    }

    public final String toString() {
        return "BlockstorePayloadUpdate(version=" + this.a + ", oneTapV3Credentials=" + Arrays.toString(this.b) + ", clientIdPayload=" + this.c + ", deviceConfigIdPayload=" + this.d + ", fideliusPayload=" + Arrays.toString(this.e) + ')';
    }

    public /* synthetic */ C19264bp1(Integer num, EQe[] eQeArr, C7940Mn3 c7940Mn3, C52743xc7 c52743xc7, C39890pE8[] c39890pE8Arr, int i) {
        this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : eQeArr, (i & 4) != 0 ? null : c7940Mn3, (i & 8) != 0 ? null : c52743xc7, (i & 16) != 0 ? null : c39890pE8Arr);
    }
}
