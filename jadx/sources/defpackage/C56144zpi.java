package defpackage;

import com.snapchat.client.messaging.ContentType;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: zpi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C56144zpi {
    public final String a;
    public final String b;
    public final ContentType c;
    public final boolean d;
    public final boolean e;
    public final long f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final Set k;
    public final EnumC13062Upi l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final Set p;
    public final boolean q;

    public C56144zpi(String str, String str2, ContentType contentType, boolean z, boolean z2, long j, boolean z3, boolean z4, boolean z5, boolean z6, Set set, EnumC13062Upi enumC13062Upi, boolean z7, boolean z8, boolean z9, LinkedHashSet linkedHashSet, boolean z10) {
        this.a = str;
        this.b = str2;
        this.c = contentType;
        this.d = z;
        this.e = z2;
        this.f = j;
        this.g = z3;
        this.h = z4;
        this.i = z5;
        this.j = z6;
        this.k = set;
        this.l = enumC13062Upi;
        this.m = z7;
        this.n = z8;
        this.o = z9;
        this.p = linkedHashSet;
        this.q = z10;
    }

    public final ContentType a() {
        return this.c;
    }

    public final boolean b() {
        return this.d;
    }

    public final boolean c() {
        Set<XKk> set = this.k;
        if ((set instanceof Collection) && set.isEmpty()) {
            return false;
        }
        for (XKk xKk : set) {
            if (xKk.b == YKk.SPOTLIGHT) {
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C56144zpi)) {
            return false;
        }
        C56144zpi c56144zpi = (C56144zpi) obj;
        if (K1c.m(this.a, c56144zpi.a) && K1c.m(this.b, c56144zpi.b) && this.c == c56144zpi.c && this.d == c56144zpi.d && this.e == c56144zpi.e && this.f == c56144zpi.f && this.g == c56144zpi.g && this.h == c56144zpi.h && this.i == c56144zpi.i && this.j == c56144zpi.j && K1c.m(this.k, c56144zpi.k) && this.l == c56144zpi.l && this.m == c56144zpi.m && this.n == c56144zpi.n && this.o == c56144zpi.o && K1c.m(this.p, c56144zpi.p) && this.q == c56144zpi.q) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = (this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31)) * 31;
        int i = 1;
        boolean z = this.d;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode + i2) * 31;
        boolean z2 = this.e;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        long j = this.f;
        int i5 = (((i3 + i4) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        boolean z3 = this.g;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.h;
        int i8 = z4;
        if (z4 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        boolean z5 = this.i;
        int i10 = z5;
        if (z5 != 0) {
            i10 = 1;
        }
        int i11 = (i9 + i10) * 31;
        boolean z6 = this.j;
        int i12 = z6;
        if (z6 != 0) {
            i12 = 1;
        }
        int e = AbstractC30946jR1.e(this.l, KGb.h(this.k, (i11 + i12) * 31, 31), 31);
        boolean z7 = this.m;
        int i13 = z7;
        if (z7 != 0) {
            i13 = 1;
        }
        int i14 = (e + i13) * 31;
        boolean z8 = this.n;
        int i15 = z8;
        if (z8 != 0) {
            i15 = 1;
        }
        int i16 = (i14 + i15) * 31;
        boolean z9 = this.o;
        int i17 = z9;
        if (z9 != 0) {
            i17 = 1;
        }
        int h = KGb.h(this.p, (i16 + i17) * 31, 31);
        boolean z10 = this.q;
        if (!z10) {
            i = z10 ? 1 : 0;
        }
        return h + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendMessageNotificationDataModel(messageId=");
        sb.append(this.a);
        sb.append(", messageType=");
        sb.append(this.b);
        sb.append(", contentType=");
        sb.append(this.c);
        sb.append(", isMessageSend=");
        sb.append(this.d);
        sb.append(", showNotificationsWhenRecent=");
        sb.append(this.e);
        sb.append(", sendUserActionTimestamp=");
        sb.append(this.f);
        sb.append(", areAllRecipientsStorySnap=");
        sb.append(this.g);
        sb.append(", isSnapProStoryReply=");
        sb.append(this.h);
        sb.append(", isGift=");
        sb.append(this.i);
        sb.append(", isStoryReply=");
        sb.append(this.j);
        sb.append(", recipientStoryKeys=");
        sb.append(this.k);
        sb.append(", sendSource=");
        sb.append(this.l);
        sb.append(", isStickerQuickReplyWithoutTyping=");
        sb.append(this.m);
        sb.append(", isSnapAnyone=");
        sb.append(this.n);
        sb.append(", isForwardedMessage=");
        sb.append(this.o);
        sb.append(", recipientConversationIds=");
        sb.append(this.p);
        sb.append(", isMessageSavedStory=");
        return AbstractC38597oO2.v(sb, this.q, ')');
    }
}
