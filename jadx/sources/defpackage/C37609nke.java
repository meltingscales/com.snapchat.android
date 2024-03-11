package defpackage;

import java.io.IOException;

/* renamed from: nke  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public class C37609nke extends IOException {
    public final String a;
    public final Integer b;
    public final Integer c;
    public final Boolean d;
    public final Integer e;

    public C37609nke(String str, Integer num, Integer num2, Boolean bool, Integer num3) {
        super(str);
        this.a = str;
        this.b = num;
        this.c = num2;
        this.d = bool;
        this.e = num3;
    }

    public final Integer a() {
        return this.b;
    }

    public final Integer b() {
        return this.c;
    }

    public final Integer c() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C37609nke) {
            C37609nke c37609nke = (C37609nke) obj;
            if (!BYk.x1(this.a, c37609nke.a, false) || !K1c.m(this.b, c37609nke.b) || !K1c.m(this.c, c37609nke.c) || !K1c.m(this.d, c37609nke.d) || !K1c.m(this.e, c37609nke.e)) {
                return false;
            }
            return true;
        }
        return super.equals(obj);
    }
}
