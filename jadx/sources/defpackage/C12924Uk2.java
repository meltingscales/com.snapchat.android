package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Uk2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12924Uk2 extends AbstractC45296sl2 implements InterfaceC23768el2, InterfaceC36087ml2 {
    public final boolean X;
    public final V0h Y;
    public final boolean Z;
    public final boolean a;
    public final String b;
    public final String c;
    public final EnumC13062Upi d;
    public final String e;
    public final AbstractC21659dNb f;
    public final YHn g;
    public final Observable h;
    public final boolean i;
    public final String j;
    public final EnumC28544hs2 k;
    public final EnumC2757Ei2 t;
    public final long y0;

    public C12924Uk2(boolean z, String str, String str2, EnumC13062Upi enumC13062Upi, String str3, AbstractC21659dNb abstractC21659dNb, YHn yHn, BehaviorSubject behaviorSubject, boolean z2, String str4, EnumC2757Ei2 enumC2757Ei2, boolean z3, V0h v0h, boolean z4, long j) {
        EnumC28544hs2 enumC28544hs2 = EnumC28544hs2.REPLY;
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = enumC13062Upi;
        this.e = str3;
        this.f = abstractC21659dNb;
        this.g = yHn;
        this.h = behaviorSubject;
        this.i = z2;
        this.j = str4;
        this.k = enumC28544hs2;
        this.t = enumC2757Ei2;
        this.X = z3;
        this.Y = v0h;
        this.Z = z4;
        this.y0 = j;
    }

    @Override // defpackage.InterfaceC36087ml2
    public final AbstractC21659dNb b() {
        return this.f;
    }

    public final YHn d() {
        return this.g;
    }

    public final V0h e() {
        return this.Y;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12924Uk2)) {
            return false;
        }
        C12924Uk2 c12924Uk2 = (C12924Uk2) obj;
        if (this.a == c12924Uk2.a && K1c.m(this.b, c12924Uk2.b) && K1c.m(this.c, c12924Uk2.c) && this.d == c12924Uk2.d && K1c.m(this.e, c12924Uk2.e) && K1c.m(this.f, c12924Uk2.f) && K1c.m(this.g, c12924Uk2.g) && K1c.m(this.h, c12924Uk2.h) && this.i == c12924Uk2.i && K1c.m(this.j, c12924Uk2.j) && this.k == c12924Uk2.k && this.t == c12924Uk2.t && this.X == c12924Uk2.X && K1c.m(this.Y, c12924Uk2.Y) && this.Z == c12924Uk2.Z && this.y0 == c12924Uk2.y0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC23768el2
    public final EnumC28544hs2 g() {
        return this.k;
    }

    @Override // defpackage.InterfaceC23768el2
    public final EnumC2757Ei2 h() {
        return this.t;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r4v17, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v28, types: [boolean] */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int i = 1;
        boolean z = this.a;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        int i2 = r1 * 31;
        int i3 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int e = AbstractC30946jR1.e(this.d, (i4 + hashCode2) * 31, 31);
        String str3 = this.e;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i5 = (e + hashCode3) * 31;
        AbstractC21659dNb abstractC21659dNb = this.f;
        if (abstractC21659dNb == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = abstractC21659dNb.hashCode();
        }
        int hashCode8 = this.g.hashCode();
        int h = AbstractC12470Tr9.h(this.h, (hashCode8 + ((i5 + hashCode4) * 31)) * 31, 31);
        ?? r4 = this.i;
        int i6 = r4;
        if (r4 != 0) {
            i6 = 1;
        }
        int i7 = (h + i6) * 31;
        String str4 = this.j;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i8 = (i7 + hashCode5) * 31;
        EnumC28544hs2 enumC28544hs2 = this.k;
        if (enumC28544hs2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = enumC28544hs2.hashCode();
        }
        int i9 = (i8 + hashCode6) * 31;
        EnumC2757Ei2 enumC2757Ei2 = this.t;
        if (enumC2757Ei2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = enumC2757Ei2.hashCode();
        }
        int i10 = (i9 + hashCode7) * 31;
        ?? r42 = this.X;
        int i11 = r42;
        if (r42 != 0) {
            i11 = 1;
        }
        int i12 = (i10 + i11) * 31;
        V0h v0h = this.Y;
        if (v0h != null) {
            i3 = v0h.hashCode();
        }
        int i13 = (i12 + i3) * 31;
        boolean z2 = this.Z;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        long j = this.y0;
        return ((i13 + i) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Reply(isSendingToGroup=");
        sb.append(this.a);
        sb.append(", sendToId=");
        sb.append(this.b);
        sb.append(", captionText=");
        sb.append(this.c);
        sb.append(", sendSessionSource=");
        sb.append(this.d);
        sb.append(", contextSessionId=");
        sb.append(this.e);
        sb.append(", lensesCameraLaunchState=");
        sb.append(this.f);
        sb.append(", loadingOverlay=");
        sb.append(this.g);
        sb.append(", cameraHeadersObservable=");
        sb.append(this.h);
        sb.append(", timelineContext=");
        sb.append(this.i);
        sb.append(", friendsFeedShortcutType=");
        sb.append(this.j);
        sb.append(", cameraType=");
        sb.append(this.k);
        sb.append(", navigationType=");
        sb.append(this.t);
        sb.append(", enableDualCameraModeByDefault=");
        sb.append(this.X);
        sb.append(", remixMetricsInfo=");
        sb.append(this.Y);
        sb.append(", isStreakRestore=");
        sb.append(this.Z);
        sb.append(", expiredStreakCount=");
        return TI8.p(sb, this.y0, ')');
    }
}
