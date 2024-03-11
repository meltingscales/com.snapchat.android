package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: rl2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43762rl2 extends AbstractC45296sl2 implements InterfaceC23768el2 {
    public final C39251ook a;
    public final EnumC13062Upi b;
    public final String c;
    public final Observable d;
    public final N48 e;
    public final boolean f;
    public final String g;
    public final String h;
    public final EnumC28544hs2 i;
    public final EnumC2757Ei2 j;

    public C43762rl2(C39251ook c39251ook, EnumC13062Upi enumC13062Upi, String str, BehaviorSubject behaviorSubject, N48 n48, boolean z, String str2, String str3, int i) {
        enumC13062Upi = (i & 4) != 0 ? null : enumC13062Upi;
        behaviorSubject = (i & 16) != 0 ? null : behaviorSubject;
        n48 = (i & 32) != 0 ? null : n48;
        z = (i & 64) != 0 ? false : z;
        str2 = (i & 128) != 0 ? null : str2;
        str3 = (i & 256) != 0 ? null : str3;
        this.a = c39251ook;
        this.b = enumC13062Upi;
        this.c = str;
        this.d = behaviorSubject;
        this.e = n48;
        this.f = z;
        this.g = str2;
        this.h = str3;
        this.i = EnumC28544hs2.CREATIVE_KIT;
        this.j = EnumC2757Ei2.CREATIVE_KIT_REMIX;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43762rl2)) {
            return false;
        }
        C43762rl2 c43762rl2 = (C43762rl2) obj;
        if (K1c.m(this.a, c43762rl2.a) && K1c.m(null, null) && this.b == c43762rl2.b && K1c.m(this.c, c43762rl2.c) && K1c.m(this.d, c43762rl2.d) && this.e == c43762rl2.e && this.f == c43762rl2.f && K1c.m(this.g, c43762rl2.g) && K1c.m(this.h, c43762rl2.h)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC23768el2
    public final EnumC28544hs2 g() {
        return this.i;
    }

    @Override // defpackage.InterfaceC23768el2
    public final EnumC2757Ei2 h() {
        return this.j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6 = this.a.hashCode() * 961;
        int i = 0;
        EnumC13062Upi enumC13062Upi = this.b;
        if (enumC13062Upi == null) {
            hashCode = 0;
        } else {
            hashCode = enumC13062Upi.hashCode();
        }
        int i2 = (hashCode6 + hashCode) * 31;
        String str = this.c;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Observable observable = this.d;
        if (observable == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = observable.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        N48 n48 = this.e;
        if (n48 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = n48.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        boolean z = this.f;
        int i6 = z;
        if (z != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        String str2 = this.g;
        if (str2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str2.hashCode();
        }
        int i8 = (i7 + hashCode5) * 31;
        String str3 = this.h;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i8 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithStickers(stickerData=");
        sb.append(this.a);
        sb.append(", cameraStickerTappableMetadata=null, sendSessionSource=");
        sb.append(this.b);
        sb.append(", contextSessionId=");
        sb.append(this.c);
        sb.append(", cameraHeadersObservable=");
        sb.append(this.d);
        sb.append(", navigationEvent=");
        sb.append(this.e);
        sb.append(", showMemoriesButton=");
        sb.append(this.f);
        sb.append(", sourcePageType=");
        sb.append(this.g);
        sb.append(", sourcePageTypeSpecific=");
        return AbstractC0164Afc.N(sb, this.h, ')');
    }
}
