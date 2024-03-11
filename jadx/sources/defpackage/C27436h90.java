package defpackage;

import com.snapchat.client.messaging.MessageTypeMetadata;
import com.snapchat.client.messaging.SnapPostOpenViewingState;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: h90  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27436h90 {
    public final String a;
    public final C44064rx4 b;
    public final boolean c;
    public final long d;
    public final RAi e;
    public final String f;
    public final Set g;
    public final C31537jp4 h;
    public final List i;
    public final List j;
    public final SnapPostOpenViewingState k;
    public final MessageTypeMetadata l;
    public final String m;

    public C27436h90(String str, C44064rx4 c44064rx4, boolean z, long j, RAi rAi, String str2, Set set, C31537jp4 c31537jp4, ArrayList arrayList, ArrayList arrayList2, SnapPostOpenViewingState snapPostOpenViewingState, MessageTypeMetadata messageTypeMetadata, String str3) {
        this.a = str;
        this.b = c44064rx4;
        this.c = z;
        this.d = j;
        this.e = rAi;
        this.f = str2;
        this.g = set;
        this.h = c31537jp4;
        this.i = arrayList;
        this.j = arrayList2;
        this.k = snapPostOpenViewingState;
        this.l = messageTypeMetadata;
        this.m = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27436h90)) {
            return false;
        }
        C27436h90 c27436h90 = (C27436h90) obj;
        if (K1c.m(this.a, c27436h90.a) && K1c.m(this.b, c27436h90.b) && this.c == c27436h90.c && this.d == c27436h90.d && K1c.m(this.e, c27436h90.e) && K1c.m(this.f, c27436h90.f) && K1c.m(this.g, c27436h90.g) && K1c.m(this.h, c27436h90.h) && K1c.m(this.i, c27436h90.i) && K1c.m(this.j, c27436h90.j) && this.k == c27436h90.k && K1c.m(this.l, c27436h90.l) && K1c.m(this.m, c27436h90.m)) {
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
        int hashCode6;
        int hashCode7 = this.a.hashCode() * 31;
        int i = 0;
        C44064rx4 c44064rx4 = this.b;
        if (c44064rx4 == null) {
            hashCode = 0;
        } else {
            hashCode = c44064rx4.hashCode();
        }
        int i2 = (hashCode7 + hashCode) * 31;
        boolean z = this.c;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        long j = this.d;
        int hashCode8 = this.e.hashCode();
        int h = KGb.h(this.g, B3h.g(this.f, (hashCode8 + ((((i2 + i3) * 31) + ((int) (j ^ (j >>> 32)))) * 31)) * 31, 31), 31);
        C31537jp4 c31537jp4 = this.h;
        if (c31537jp4 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c31537jp4.hashCode();
        }
        int i4 = (h + hashCode2) * 31;
        List list = this.i;
        if (list == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        List list2 = this.j;
        if (list2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list2.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        SnapPostOpenViewingState snapPostOpenViewingState = this.k;
        if (snapPostOpenViewingState == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = snapPostOpenViewingState.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        MessageTypeMetadata messageTypeMetadata = this.l;
        if (messageTypeMetadata == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = messageTypeMetadata.hashCode();
        }
        int i8 = (i7 + hashCode6) * 31;
        String str = this.m;
        if (str != null) {
            i = str.hashCode();
        }
        return i8 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ArroyoQuotedMessage(messageId=");
        sb.append(this.a);
        sb.append(", sender=");
        sb.append(this.b);
        sb.append(", isSaved=");
        sb.append(this.c);
        sb.append(", createdAt=");
        sb.append(this.d);
        sb.append(", content=");
        sb.append(this.e);
        sb.append(", analyticsMessageId=");
        sb.append(this.f);
        sb.append(", openedBy=");
        sb.append(this.g);
        sb.append(", nativeContent=");
        sb.append(this.h);
        sb.append(", remoteMediaRefList=");
        sb.append(this.i);
        sb.append(", thumbnailIndexList=");
        sb.append(this.j);
        sb.append(", snapPostOpenViewingState=");
        sb.append(this.k);
        sb.append(", messageTypeMetadata=");
        sb.append(this.l);
        sb.append(", mediaIdSeed=");
        return AbstractC0164Afc.N(sb, this.m, ')');
    }
}
