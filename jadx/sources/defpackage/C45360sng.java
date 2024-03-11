package defpackage;

import android.graphics.drawable.Drawable;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import kotlin.jvm.functions.Function1;

/* renamed from: sng  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45360sng extends C33239ku {
    public static final /* synthetic */ int S0 = 0;
    public final EnumC43826rng A0;
    public final Completable B0;
    public final Function1 C0;
    public final long D0;
    public final String E0;
    public final Observable F0;
    public final Observable G0;
    public final int H0;
    public final int I0;
    public final int J0;
    public final int K0;
    public final int L0;
    public final String M0;
    public final int N0;
    public final int O0;
    public final int P0;
    public final int Q0;
    public final int R0;
    public final C36608n5m X;
    public final C36608n5m Y;
    public final C36608n5m Z;
    public final Drawable e;
    public final CharSequence f;
    public final CharSequence g;
    public final Drawable h;
    public final CharSequence i;
    public final int j;
    public final C36608n5m k;
    public final C36608n5m t;
    public final C36608n5m y0;
    public final Drawable z0;

    public C45360sng(Drawable drawable, CharSequence charSequence, CharSequence charSequence2, Drawable drawable2, int i, int i2, CharSequence charSequence3, int i3, C36608n5m c36608n5m, C36608n5m c36608n5m2, C36608n5m c36608n5m3, C36608n5m c36608n5m4, C36608n5m c36608n5m5, C36608n5m c36608n5m6, Drawable drawable3, EnumC43826rng enumC43826rng, Completable completable, Function1 function1, long j, String str, Observable observable, Observable observable2, int i4, int i5, int i6, int i7, int i8, String str2, int i9, int i10, int i11) {
        super(EnumC39222ong.i, j);
        this.e = drawable;
        this.f = charSequence;
        this.g = charSequence2;
        this.h = drawable2;
        this.P0 = i;
        this.Q0 = i2;
        this.i = charSequence3;
        this.j = i3;
        this.k = c36608n5m;
        this.t = c36608n5m2;
        this.X = c36608n5m3;
        this.Y = c36608n5m4;
        this.Z = c36608n5m5;
        this.y0 = c36608n5m6;
        this.z0 = drawable3;
        this.A0 = enumC43826rng;
        this.B0 = completable;
        this.C0 = function1;
        this.D0 = j;
        this.E0 = str;
        this.F0 = observable;
        this.G0 = observable2;
        this.H0 = i4;
        this.I0 = i5;
        this.J0 = i6;
        this.K0 = i7;
        this.L0 = i8;
        this.M0 = str2;
        this.N0 = i9;
        this.R0 = i10;
        this.O0 = i11;
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
        if (!K1c.m(C45360sng.class, cls)) {
            return false;
        }
        C45360sng c45360sng = (C45360sng) obj;
        if (K1c.m(this.e, c45360sng.e) && K1c.m(this.f, c45360sng.f) && K1c.m(this.g, c45360sng.g) && this.P0 == c45360sng.P0 && K1c.m(this.i, c45360sng.i) && K1c.m(this.Z, c45360sng.Z) && this.Q0 == c45360sng.Q0 && this.j == c45360sng.j && K1c.m(this.k, c45360sng.k) && K1c.m(this.t, c45360sng.t) && K1c.m(this.X, c45360sng.X) && K1c.m(this.Y, c45360sng.Y) && K1c.m(this.y0, c45360sng.y0) && this.A0 == c45360sng.A0 && K1c.m(this.B0, c45360sng.B0) && K1c.m(this.C0, c45360sng.C0) && this.D0 == c45360sng.D0 && this.H0 == c45360sng.H0 && this.I0 == c45360sng.I0 && this.J0 == c45360sng.J0 && this.K0 == c45360sng.K0 && this.L0 == c45360sng.L0 && K1c.m(this.M0, c45360sng.M0) && this.N0 == c45360sng.N0 && this.R0 == c45360sng.R0 && this.O0 == c45360sng.O0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12 = 0;
        Drawable drawable = this.e;
        if (drawable != null) {
            i = drawable.hashCode();
        } else {
            i = 0;
        }
        int e = QWi.e(this.g, QWi.e(this.f, i * 31, 31), 31);
        Drawable drawable2 = this.h;
        if (drawable2 != null) {
            i2 = drawable2.hashCode();
        } else {
            i2 = 0;
        }
        int a = AbstractC24365f8n.a(this.P0, (e + i2) * 31, 31);
        CharSequence charSequence = this.i;
        if (charSequence != null) {
            i3 = charSequence.hashCode();
        } else {
            i3 = 0;
        }
        int i13 = (a + i3) * 31;
        C36608n5m c36608n5m = this.Z;
        if (c36608n5m != null) {
            i4 = c36608n5m.a.hashCode();
        } else {
            i4 = 0;
        }
        int a2 = (AbstractC24365f8n.a(this.Q0, (i13 + i4) * 31, 31) + this.j) * 31;
        C36608n5m c36608n5m2 = this.k;
        if (c36608n5m2 != null) {
            i5 = c36608n5m2.a.hashCode();
        } else {
            i5 = 0;
        }
        int i14 = (a2 + i5) * 31;
        C36608n5m c36608n5m3 = this.t;
        if (c36608n5m3 != null) {
            i6 = c36608n5m3.a.hashCode();
        } else {
            i6 = 0;
        }
        int i15 = (i14 + i6) * 31;
        C36608n5m c36608n5m4 = this.X;
        if (c36608n5m4 != null) {
            i7 = c36608n5m4.a.hashCode();
        } else {
            i7 = 0;
        }
        int i16 = (i15 + i7) * 31;
        C36608n5m c36608n5m5 = this.Y;
        if (c36608n5m5 != null) {
            i8 = c36608n5m5.a.hashCode();
        } else {
            i8 = 0;
        }
        int i17 = (i16 + i8) * 31;
        C36608n5m c36608n5m6 = this.y0;
        if (c36608n5m6 != null) {
            i9 = c36608n5m6.a.hashCode();
        } else {
            i9 = 0;
        }
        int i18 = (i17 + i9) * 31;
        Drawable drawable3 = this.z0;
        if (drawable3 != null) {
            i10 = drawable3.hashCode();
        } else {
            i10 = 0;
        }
        int hashCode = (this.A0.hashCode() + ((i18 + i10) * 31)) * 31;
        Completable completable = this.B0;
        if (completable != null) {
            i11 = completable.hashCode();
        } else {
            i11 = 0;
        }
        int i19 = (hashCode + i11) * 31;
        Function1 function1 = this.C0;
        if (function1 != null) {
            i12 = function1.hashCode();
        }
        long j = this.D0;
        String str = this.M0;
        return AbstractC0164Afc.W(this.R0) + ((B3h.g(str, (((((((((((((i19 + i12) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + this.H0) * 31) + this.I0) * 31) + this.J0) * 31) + this.K0) * 31) + this.L0) * 31, 31) + this.N0) * 31);
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        return K1c.m(this, c33239ku);
    }
}
