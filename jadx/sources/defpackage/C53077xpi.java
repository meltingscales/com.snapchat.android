package defpackage;

import com.snapchat.client.messaging.MessageEncryption;
import com.snapchat.client.messaging.MetricsMessageType;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: xpi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53077xpi {
    public final C12407Toi a;
    public final MetricsMessageType b;
    public final List c;
    public final C34668lpi d;
    public final C45747t33 e;
    public final C46970tqj f;
    public final C53221xvd g;
    public final Set h;
    public final Set i;
    public final C25453fr1 j;
    public final boolean k;
    public final ONk l;
    public final List m;
    public final MessageEncryption n;

    public C53077xpi(C12407Toi c12407Toi, MetricsMessageType metricsMessageType, ArrayList arrayList, C34668lpi c34668lpi, C45747t33 c45747t33, C46970tqj c46970tqj, C53221xvd c53221xvd, Set set, Set set2, C25453fr1 c25453fr1, boolean z, ONk oNk, List list, MessageEncryption messageEncryption, int i) {
        C45747t33 c45747t332;
        C46970tqj c46970tqj2;
        C53221xvd c53221xvd2;
        C25453fr1 c25453fr12;
        ONk oNk2;
        List list2;
        if ((i & 16) != 0) {
            c45747t332 = null;
        } else {
            c45747t332 = c45747t33;
        }
        if ((i & 32) != 0) {
            c46970tqj2 = null;
        } else {
            c46970tqj2 = c46970tqj;
        }
        if ((i & 64) != 0) {
            c53221xvd2 = null;
        } else {
            c53221xvd2 = c53221xvd;
        }
        if ((i & 512) != 0) {
            c25453fr12 = null;
        } else {
            c25453fr12 = c25453fr1;
        }
        if ((i & 4096) != 0) {
            oNk2 = null;
        } else {
            oNk2 = oNk;
        }
        if ((i & 8192) != 0) {
            list2 = C50277w08.a;
        } else {
            list2 = list;
        }
        MessageEncryption messageEncryption2 = (i & 16384) == 0 ? messageEncryption : null;
        this.a = c12407Toi;
        this.b = metricsMessageType;
        this.c = arrayList;
        this.d = c34668lpi;
        this.e = c45747t332;
        this.f = c46970tqj2;
        this.g = c53221xvd2;
        this.h = set;
        this.i = set2;
        this.j = c25453fr12;
        this.k = z;
        this.l = oNk2;
        this.m = list2;
        this.n = messageEncryption2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53077xpi)) {
            return false;
        }
        C53077xpi c53077xpi = (C53077xpi) obj;
        if (K1c.m(this.a, c53077xpi.a) && this.b == c53077xpi.b && K1c.m(this.c, c53077xpi.c) && K1c.m(this.d, c53077xpi.d) && K1c.m(this.e, c53077xpi.e) && K1c.m(this.f, c53077xpi.f) && K1c.m(this.g, c53077xpi.g) && K1c.m(this.h, c53077xpi.h) && K1c.m(this.i, c53077xpi.i) && K1c.m(this.j, c53077xpi.j) && this.k == c53077xpi.k && K1c.m(this.l, c53077xpi.l) && K1c.m(this.m, c53077xpi.m) && this.n == c53077xpi.n) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        List list = this.c;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int hashCode8 = (this.d.hashCode() + ((hashCode7 + hashCode) * 31)) * 31;
        C45747t33 c45747t33 = this.e;
        if (c45747t33 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c45747t33.hashCode();
        }
        int i2 = (hashCode8 + hashCode2) * 31;
        C46970tqj c46970tqj = this.f;
        if (c46970tqj == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c46970tqj.hashCode();
        }
        int i3 = (i2 + hashCode3) * 31;
        C53221xvd c53221xvd = this.g;
        if (c53221xvd == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c53221xvd.hashCode();
        }
        int h = KGb.h(this.i, KGb.h(this.h, (i3 + hashCode4) * 31, 31), 31);
        C25453fr1 c25453fr1 = this.j;
        if (c25453fr1 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c25453fr1.hashCode();
        }
        int i4 = 1;
        int i5 = (((h + hashCode5) * 31) + 1) * 31;
        boolean z = this.k;
        if (!z) {
            i4 = z ? 1 : 0;
        }
        int i6 = (i5 + i4) * 31;
        ONk oNk = this.l;
        if (oNk == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = oNk.hashCode();
        }
        int n = AbstractC37008nLm.n(this.m, (i6 + hashCode6) * 31, 31);
        MessageEncryption messageEncryption = this.n;
        if (messageEncryption != null) {
            i = messageEncryption.hashCode();
        }
        return n + i;
    }

    public final String toString() {
        return "SendMessageMetricsDataModel(sendMessagePlatformAnalytics=" + this.a + ", metricMessageType=" + this.b + ", conversationMessagesMetrics=" + this.c + ", sendMessageEventMetric=" + this.d + ", chatMetrics=" + this.e + ", snapMetrics=" + this.f + ", memoriesMetrics=" + this.g + ", emittableChatMetricsTypes=" + this.h + ", emittableSnapMetricsTypes=" + this.i + ", bloopsChatChatSendMetadata=" + this.j + ", isArroyo=true, isArroyoStoryPost=" + this.k + ", storyMetrics=" + this.l + ", failedStorySnapRecipients=" + this.m + ", messageEncryption=" + this.n + ')';
    }
}
