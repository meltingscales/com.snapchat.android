package defpackage;

import android.text.TextPaint;

/* renamed from: uCg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47518uCg implements Comparable {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;

    public C47518uCg(Object obj, TextPaint textPaint, Boolean bool, Integer num) {
        this.a = obj;
        this.b = textPaint;
        this.c = bool;
        this.d = num;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        C47518uCg c47518uCg = (C47518uCg) obj;
        HV7 hv7 = new HV7(11);
        hv7.a(this.a, c47518uCg.a);
        hv7.a(this.b, c47518uCg.b);
        hv7.a(this.c, c47518uCg.c);
        hv7.a(this.d, c47518uCg.d);
        return hv7.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C47518uCg) {
            Q58 q58 = new Q58();
            C47518uCg c47518uCg = (C47518uCg) obj;
            q58.e(this.a, c47518uCg.a);
            q58.e(this.b, c47518uCg.b);
            q58.e(this.c, c47518uCg.c);
            q58.e(this.d, c47518uCg.d);
            return q58.a;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4 = 0;
        Object obj = this.a;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        Object obj2 = this.b;
        if (obj2 != null) {
            i2 = obj2.hashCode();
        } else {
            i2 = 0;
        }
        int i5 = i ^ i2;
        Object obj3 = this.c;
        if (obj3 != null) {
            i3 = obj3.hashCode();
        } else {
            i3 = 0;
        }
        int i6 = i5 ^ i3;
        Object obj4 = this.d;
        if (obj4 != null) {
            i4 = obj4.hashCode();
        }
        return i4 ^ i6;
    }
}
