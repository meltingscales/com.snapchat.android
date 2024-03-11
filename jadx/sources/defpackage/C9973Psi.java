package defpackage;

import com.snap.recents_ranking.TurnState;
import org.opencv.imgproc.Imgproc;

/* renamed from: Psi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9973Psi implements InterfaceC12575Tvi {
    public final String a;
    public final String b;
    public final K11 c;
    public final boolean d;
    public final JI0 e;
    public final int f;
    public final Long g;
    public final EnumC35160m99 h;
    public final TurnState i;
    public final String j;
    public final int k;
    public final C9621Peb l;
    public final V99 m;
    public final boolean n;

    public C9973Psi(String str, String str2, K11 k11, boolean z, JI0 ji0, int i, Long l, EnumC35160m99 enumC35160m99, TurnState turnState, String str3, int i2, C9621Peb c9621Peb, V99 v99, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = k11;
        this.d = z;
        this.e = ji0;
        this.f = i;
        this.g = l;
        this.h = enumC35160m99;
        this.i = turnState;
        this.j = str3;
        this.k = i2;
        this.l = c9621Peb;
        this.m = v99;
        this.n = z2;
    }

    @Override // defpackage.InterfaceC12575Tvi
    public final Long a() {
        return this.g;
    }

    @Override // defpackage.InterfaceC12575Tvi
    public final boolean b() {
        if (this.c != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC12575Tvi
    public final C9621Peb c() {
        return this.l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9973Psi)) {
            return false;
        }
        C9973Psi c9973Psi = (C9973Psi) obj;
        if (K1c.m(this.a, c9973Psi.a) && K1c.m(this.b, c9973Psi.b) && K1c.m(this.c, c9973Psi.c) && this.d == c9973Psi.d && K1c.m(this.e, c9973Psi.e) && this.f == c9973Psi.f && K1c.m(this.g, c9973Psi.g) && this.h == c9973Psi.h && K1c.m(this.i, c9973Psi.i) && K1c.m(this.j, c9973Psi.j) && this.k == c9973Psi.k && K1c.m(this.l, c9973Psi.l) && K1c.m(this.m, c9973Psi.m) && this.n == c9973Psi.n) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int W;
        int hashCode6;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        K11 k11 = this.c;
        if (k11 == null) {
            hashCode = 0;
        } else {
            hashCode = k11.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        int i3 = 1;
        boolean z = this.d;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        int hashCode7 = (((this.e.hashCode() + ((i2 + i4) * 31)) * 31) + this.f) * 31;
        Long l = this.g;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i5 = (hashCode7 + hashCode2) * 31;
        EnumC35160m99 enumC35160m99 = this.h;
        if (enumC35160m99 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = enumC35160m99.hashCode();
        }
        int i6 = (i5 + hashCode3) * 31;
        TurnState turnState = this.i;
        if (turnState == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = turnState.hashCode();
        }
        int i7 = (i6 + hashCode4) * 31;
        String str = this.j;
        if (str == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str.hashCode();
        }
        int i8 = (i7 + hashCode5) * 31;
        int i9 = this.k;
        if (i9 == 0) {
            W = 0;
        } else {
            W = AbstractC0164Afc.W(i9);
        }
        int i10 = (i8 + W) * 31;
        C9621Peb c9621Peb = this.l;
        if (c9621Peb == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c9621Peb.hashCode();
        }
        int i11 = (i10 + hashCode6) * 31;
        V99 v99 = this.m;
        if (v99 != null) {
            i = v99.hashCode();
        }
        int i12 = (i11 + i) * 31;
        boolean z2 = this.n;
        if (!z2) {
            i3 = z2 ? 1 : 0;
        }
        return i12 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendToFriend(userId=");
        sb.append(this.a);
        sb.append(", displayName=");
        sb.append(this.b);
        sb.append(", bestFriendMetadata=");
        sb.append(this.c);
        sb.append(", isOfficial=");
        sb.append(this.d);
        sb.append(", avatar=");
        sb.append(this.e);
        sb.append(", streakLength=");
        sb.append(this.f);
        sb.append(", lastInteractionTimestamp=");
        sb.append(this.g);
        sb.append(", friendLinkType=");
        sb.append(this.h);
        sb.append(", turnState=");
        sb.append(this.i);
        sb.append(", friendmojiDisplayString=");
        sb.append(this.j);
        sb.append(", businessCategory=");
        sb.append(AbstractC0285Aka.x(this.k));
        sb.append(", lastOpenInteraction=");
        sb.append(this.l);
        sb.append(", metadata=");
        sb.append(this.m);
        sb.append(", isStreakExpiringSoon=");
        return AbstractC38597oO2.v(sb, this.n, ')');
    }

    public /* synthetic */ C9973Psi(String str, String str2, K11 k11, boolean z, JI0 ji0, int i, Long l, EnumC35160m99 enumC35160m99, TurnState turnState, String str3, int i2, C9621Peb c9621Peb, V99 v99, boolean z2, int i3) {
        this(str, str2, k11, z, ji0, i, l, enumC35160m99, turnState, str3, (i3 & Imgproc.INTER_TAB_SIZE2) != 0 ? 0 : i2, (i3 & 2048) != 0 ? null : c9621Peb, (i3 & 4096) != 0 ? null : v99, (i3 & 8192) != 0 ? false : z2);
    }
}
