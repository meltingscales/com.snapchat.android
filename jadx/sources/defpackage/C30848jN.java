package defpackage;

import java.util.Arrays;

/* renamed from: jN  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30848jN {
    public final long a;
    public final AbstractC33386kzl b;
    public final int c;
    public final C15438Yjd d;
    public final long e;
    public final AbstractC33386kzl f;
    public final int g;
    public final C15438Yjd h;
    public final long i;
    public final long j;

    public C30848jN(long j, AbstractC33386kzl abstractC33386kzl, int i, C15438Yjd c15438Yjd, long j2, AbstractC33386kzl abstractC33386kzl2, int i2, C15438Yjd c15438Yjd2, long j3, long j4) {
        this.a = j;
        this.b = abstractC33386kzl;
        this.c = i;
        this.d = c15438Yjd;
        this.e = j2;
        this.f = abstractC33386kzl2;
        this.g = i2;
        this.h = c15438Yjd2;
        this.i = j3;
        this.j = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C30848jN.class != obj.getClass()) {
            return false;
        }
        C30848jN c30848jN = (C30848jN) obj;
        if (this.a == c30848jN.a && this.c == c30848jN.c && this.e == c30848jN.e && this.g == c30848jN.g && this.i == c30848jN.i && this.j == c30848jN.j && AbstractC50324w26.q(this.b, c30848jN.b) && AbstractC50324w26.q(this.d, c30848jN.d) && AbstractC50324w26.q(this.f, c30848jN.f) && AbstractC50324w26.q(this.h, c30848jN.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.a), this.b, Integer.valueOf(this.c), this.d, Long.valueOf(this.e), this.f, Integer.valueOf(this.g), this.h, Long.valueOf(this.i), Long.valueOf(this.j)});
    }
}
