package defpackage;

import com.snapchat.client.messaging.BotMentionResponseMetadata;
import com.snapchat.client.messaging.ConversationMetadataFormat;
import com.snapchat.client.messaging.ConversationRetentionPolicy;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.MessageAnalytics;
import com.snapchat.client.messaging.MessageDescriptor;
import com.snapchat.client.messaging.MessageEncryption;
import com.snapchat.client.messaging.MessageMetadata;
import com.snapchat.client.messaging.MessageMetadataUserListDisplayFormat;
import com.snapchat.client.messaging.MessageReleasePolicy;
import com.snapchat.client.messaging.MessageTypeMetadata;
import com.snapchat.client.messaging.Participant;
import com.snapchat.client.messaging.ReplayMetadata;
import com.snapchat.client.messaging.UUID;
import com.snapchat.client.messaging.UserIdToReaction;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: oa0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38883oa0 implements InterfaceC34108lSm {
    public final Integer A;
    public final Long B;
    public final long C;
    public final Long D;
    public final boolean E;
    public final long F;
    public final ArrayList G;
    public final ArrayList H;
    public final boolean I;

    /* renamed from: J  reason: collision with root package name */
    public final WUf f243J;
    public final XFd K;
    public final long L;
    public final String M;
    public final boolean N;
    public final C1338Cbl O;
    public final String P;
    public final boolean Q;
    public final boolean R;
    public final boolean S;
    public final boolean T;
    public final String U;
    public final MessageReleasePolicy V;
    public final MessageMetadata W;
    public final String X;
    public final boolean Y;
    public final boolean Z;
    public final EnumC17492afc a;
    public final EnumC14374Wrj b;
    public final Message c;
    public final RAi d;
    public final C28968i90 e;
    public final C31537jp4 f;
    public final ConversationType g;
    public final ConversationRetentionPolicy h;
    public final long i;
    public final Map j;
    public final UUID k;
    public final ArrayList l;
    public final String m;
    public final ConversationMetadataFormat n;
    public final String o;
    public final long p;
    public final String q;
    public final String r;
    public final RAi s;
    public final C1338Cbl t;
    public final ArrayList u;
    public final boolean v;
    public final String w;
    public final String x;
    public final String y;
    public final Integer z;

    public C38883oa0(EnumC17492afc enumC17492afc, EnumC14374Wrj enumC14374Wrj, Message message, RAi rAi, C28968i90 c28968i90, C31537jp4 c31537jp4, ConversationType conversationType, ConversationRetentionPolicy conversationRetentionPolicy, long j, Map map, UUID uuid, ArrayList arrayList, String str, ConversationMetadataFormat conversationMetadataFormat) {
        String r;
        boolean z;
        String str2;
        long j2;
        boolean z2;
        boolean z3;
        String str3;
        this.a = enumC17492afc;
        this.b = enumC14374Wrj;
        this.c = message;
        this.d = rAi;
        this.e = c28968i90;
        this.f = c31537jp4;
        this.g = conversationType;
        this.h = conversationRetentionPolicy;
        this.i = j;
        this.j = map;
        this.k = uuid;
        this.l = arrayList;
        this.m = str;
        this.n = conversationMetadataFormat;
        MessageDescriptor descriptor = message.getDescriptor();
        this.o = B3h.r(descriptor.getConversationId(), new StringBuilder(), ":arroyo-m-id:", descriptor.getMessageId());
        this.p = r.hashCode();
        this.q = AbstractC39604p2m.A0(message.getDescriptor().getConversationId());
        this.r = rAi.d();
        this.s = rAi;
        this.t = new C1338Cbl(new C37348na0(this, 1));
        ArrayList<UserIdToReaction> reactions = message.getMetadata().getReactions();
        this.u = reactions;
        if (!(reactions instanceof Collection) || !reactions.isEmpty()) {
            for (UserIdToReaction userIdToReaction : reactions) {
                if (userIdToReaction.getReaction().getUnread()) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        this.v = z;
        C44064rx4 c44064rx4 = (C44064rx4) ED3.N1(this.c.getSenderId(), this.j);
        this.w = AbstractC39604p2m.A0(this.c.getSenderId());
        C19410bum c19410bum = c44064rx4.a.b;
        if (c19410bum != null) {
            str2 = c19410bum.a();
        } else {
            str2 = null;
        }
        this.x = str2;
        this.y = c44064rx4.b;
        this.z = c44064rx4.e;
        this.A = c44064rx4.f;
        long createdAt = this.c.getMetadata().getCreatedAt();
        this.B = createdAt <= 0 ? null : Long.valueOf(createdAt);
        long createdAt2 = this.c.getMetadata().getCreatedAt();
        Long valueOf = createdAt2 <= 0 ? null : Long.valueOf(createdAt2);
        if (valueOf != null) {
            j2 = valueOf.longValue();
        } else {
            j2 = this.i;
        }
        this.C = j2;
        long readAt = this.c.getMetadata().getReadAt();
        this.D = readAt <= 0 ? null : Long.valueOf(readAt);
        if (this.g == ConversationType.USERCREATEDGROUP) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.E = z2;
        this.F = this.c.getOrderKey();
        this.G = this.c.getMessageContent().getRemoteMediaReferences();
        this.H = this.c.getMessageContent().getThumbnailIndexLists();
        this.I = this.c.getMetadata().getSeenBy().contains(this.k);
        this.f243J = WUf.INITIAL;
        this.K = Xtn.f(this.c.getState());
        this.L = this.h.getReadRetentionTimeSeconds() / 60;
        this.M = Xtn.j(this.c);
        if (this.g == ConversationType.ONEONONE && this.l.size() == 1 && K1c.m(((Participant) ID3.D2(this.l)).getParticipantId(), this.k)) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.N = z3;
        this.O = new C1338Cbl(new C37348na0(this, 0));
        this.c.getEelStatus();
        this.P = this.c.getMessageAnalytics().getAnalyticsMessageId();
        this.Q = this.c.getMetadata().getIsSaveable();
        this.R = this.c.getMetadata().getIsReactable();
        this.S = this.c.getMetadata().getIsErasable();
        this.T = this.c.getMetadata().getIsEdited();
        BotMentionResponseMetadata botMentionResponseMetadata = this.c.getMetadata().getBotMentionResponseMetadata();
        if (botMentionResponseMetadata != null) {
            str3 = Long.valueOf(botMentionResponseMetadata.getRequesterServerMessageId()).toString();
        } else {
            str3 = null;
        }
        this.U = str3;
        MessageReleasePolicy releasePolicy = this.c.getReleasePolicy();
        this.V = releasePolicy == null ? MessageReleasePolicy.UNKNOWN : releasePolicy;
        this.W = this.c.getMetadata();
        this.X = z2 ? this.m : null;
        this.Y = this.n.getUserListMessageMetadata() == MessageMetadataUserListDisplayFormat.SUMMARIZED;
        this.Z = this.h.getInfiniteMode();
    }

    @Override // defpackage.InterfaceC34108lSm
    public final String A() {
        return this.U;
    }

    @Override // defpackage.InterfaceC34108lSm
    public final List B() {
        return this.G;
    }

    @Override // defpackage.InterfaceC34108lSm
    public final boolean C() {
        return this.Q;
    }

    @Override // defpackage.InterfaceC34108lSm
    public final MessageEncryption D() {
        return this.c.getMessageAnalytics().getMessageEncryption();
    }

    @Override // defpackage.InterfaceC34108lSm
    public final Boolean E() {
        return Boolean.valueOf(this.Z);
    }

    @Override // defpackage.InterfaceC34108lSm
    public final boolean F() {
        return this.R;
    }

    @Override // defpackage.InterfaceC34108lSm
    public final MessageMetadata G() {
        return this.W;
    }

    @Override // defpackage.InterfaceC34108lSm
    public final MessageReleasePolicy H() {
        return this.V;
    }

    @Override // defpackage.InterfaceC34108lSm
    public final EnumC14374Wrj I() {
        return this.b;
    }

    @Override // defpackage.InterfaceC34108lSm
    public final C31537jp4 J() {
        return this.f;
    }

    @Override // defpackage.InterfaceC34108lSm
    public final boolean K() {
        return this.Y;
    }

    @Override // defpackage.InterfaceC34108lSm
    public final boolean L() {
        return this.v;
    }

    @Override // defpackage.InterfaceC34108lSm
    public final List M() {
        return this.H;
    }

    @Override // defpackage.InterfaceC34108lSm
    public final String N() {
        return this.o;
    }

    @Override // defpackage.InterfaceC34108lSm
    public final C42826r90 O() {
        return new C42826r90(this.c.getMetadata().getSavedBy(), this.k, this.j);
    }

    @Override // defpackage.InterfaceC34108lSm
    public final boolean P() {
        Message message = this.c;
        ArrayList<UUID> seenBy = message.getMetadata().getSeenBy();
        UUID senderId = message.getSenderId();
        UUID uuid = this.k;
        if (K1c.m(senderId, uuid)) {
            if (!ID3.V2(seenBy, uuid).isEmpty()) {
                return true;
            }
            return false;
        }
        return seenBy.contains(uuid);
    }

    @Override // defpackage.InterfaceC34108lSm
    public final MessageTypeMetadata Q() {
        return this.c.getMessageContent().getMessageTypeMetadata();
    }

    @Override // defpackage.InterfaceC34108lSm
    public final C28968i90 R() {
        return this.e;
    }

    @Override // defpackage.InterfaceC34108lSm
    public final Integer S() {
        return this.A;
    }

    @Override // defpackage.InterfaceC34108lSm
    public final XFd T() {
        return this.K;
    }

    @Override // defpackage.InterfaceC34108lSm
    public final String U() {
        return this.w;
    }

    @Override // defpackage.InterfaceC34108lSm
    public final long V() {
        return this.p;
    }

    @Override // defpackage.InterfaceC34108lSm
    public final boolean a() {
        return this.E;
    }

    @Override // defpackage.InterfaceC34108lSm
    public final Integer b() {
        return this.z;
    }

    @Override // defpackage.InterfaceC34108lSm
    public final String c() {
        return this.y;
    }

    @Override // defpackage.InterfaceC34108lSm
    public final String d() {
        return this.q;
    }

    @Override // defpackage.InterfaceC34108lSm
    public final long e() {
        return this.C;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38883oa0)) {
            return false;
        }
        C38883oa0 c38883oa0 = (C38883oa0) obj;
        if (this.a == c38883oa0.a && this.b == c38883oa0.b && K1c.m(this.c, c38883oa0.c) && K1c.m(this.d, c38883oa0.d) && K1c.m(this.e, c38883oa0.e) && K1c.m(this.f, c38883oa0.f) && this.g == c38883oa0.g && K1c.m(this.h, c38883oa0.h) && this.i == c38883oa0.i && K1c.m(this.j, c38883oa0.j) && K1c.m(this.k, c38883oa0.k) && K1c.m(this.l, c38883oa0.l) && K1c.m(this.m, c38883oa0.m) && K1c.m(this.n, c38883oa0.n)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC34108lSm
    public final RAi f() {
        return this.s;
    }

    @Override // defpackage.InterfaceC34108lSm
    public final boolean g() {
        return this.S;
    }

    @Override // defpackage.InterfaceC34108lSm
    public final String getType() {
        return this.r;
    }

    @Override // defpackage.InterfaceC34108lSm
    public final Long h() {
        return this.D;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        EnumC17492afc enumC17492afc = this.a;
        if (enumC17492afc == null) {
            hashCode = 0;
        } else {
            hashCode = enumC17492afc.hashCode();
        }
        int i2 = hashCode * 31;
        EnumC14374Wrj enumC14374Wrj = this.b;
        if (enumC14374Wrj == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC14374Wrj.hashCode();
        }
        int hashCode4 = this.c.hashCode();
        int hashCode5 = (this.d.hashCode() + ((hashCode4 + ((i2 + hashCode2) * 31)) * 31)) * 31;
        C28968i90 c28968i90 = this.e;
        if (c28968i90 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c28968i90.hashCode();
        }
        int hashCode6 = this.f.hashCode();
        int hashCode7 = this.g.hashCode();
        int hashCode8 = this.h.hashCode();
        long j = this.i;
        int g = XY0.g(this.j, (((hashCode8 + ((hashCode7 + ((hashCode6 + ((hashCode5 + hashCode3) * 31)) * 31)) * 31)) * 31) + ((int) (j ^ (j >>> 32)))) * 31, 31);
        int hashCode9 = (this.l.hashCode() + ((this.k.hashCode() + g) * 31)) * 31;
        String str = this.m;
        if (str != null) {
            i = str.hashCode();
        }
        return this.n.hashCode() + ((hashCode9 + i) * 31);
    }

    @Override // defpackage.InterfaceC34108lSm
    public final String i() {
        return this.x;
    }

    @Override // defpackage.InterfaceC34108lSm
    public final String j() {
        return this.X;
    }

    @Override // defpackage.InterfaceC34108lSm
    public final long k() {
        return this.F;
    }

    @Override // defpackage.InterfaceC34108lSm
    public final Boolean l() {
        MessageAnalytics messageAnalytics;
        Message message = this.c;
        if (message != null && (messageAnalytics = message.getMessageAnalytics()) != null) {
            return Boolean.valueOf(messageAnalytics.getIsReencrypted());
        }
        return null;
    }

    @Override // defpackage.InterfaceC34108lSm
    public final C20425ca0 m() {
        Message message = this.c;
        ArrayList<UUID> screenShottedBy = message.getMetadata().getScreenShottedBy();
        ArrayList<UUID> screenRecordedBy = message.getMetadata().getScreenRecordedBy();
        ArrayList<ReplayMetadata> replayedByUsers = message.getMetadata().getReplayedByUsers();
        ArrayList arrayList = new ArrayList();
        for (Object obj : replayedByUsers) {
            if (((ReplayMetadata) obj).getCount() == 1) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((ReplayMetadata) it.next()).getUserId());
        }
        ArrayList<ReplayMetadata> replayedByUsers2 = message.getMetadata().getReplayedByUsers();
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : replayedByUsers2) {
            if (((ReplayMetadata) obj2).getCount() > 1) {
                arrayList3.add(obj2);
            }
        }
        ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList3, 10));
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            arrayList4.add(((ReplayMetadata) it2.next()).getUserId());
        }
        return new C20425ca0(screenShottedBy, screenRecordedBy, arrayList2, arrayList4, this.j, this.k);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0074, code lost:
        if (r0.getMetadata().getOpenedBy().contains(r2) != false) goto L12;
     */
    @Override // defpackage.InterfaceC34108lSm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.EnumC54812yxj n() {
        /*
            r3 = this;
            com.snapchat.client.messaging.Message r0 = r3.c
            boolean r1 = defpackage.Xtn.h(r0)
            if (r1 == 0) goto L77
            com.snapchat.client.messaging.UUID r1 = r0.getSenderId()
            com.snapchat.client.messaging.UUID r2 = r3.k
            boolean r1 = defpackage.K1c.m(r1, r2)
            if (r1 == 0) goto L59
            com.snapchat.client.messaging.MessageMetadata r1 = r0.getMetadata()
            java.util.ArrayList r1 = r1.getScreenShottedBy()
            boolean r1 = r1.isEmpty()
            r1 = r1 ^ 1
            if (r1 == 0) goto L27
        L24:
            yxj r0 = defpackage.EnumC54812yxj.SCREENSHOT
            goto L78
        L27:
            com.snapchat.client.messaging.MessageMetadata r1 = r0.getMetadata()
            java.util.ArrayList r1 = r1.getOpenedBy()
            boolean r1 = r1.isEmpty()
            r1 = r1 ^ 1
            if (r1 == 0) goto L3a
        L37:
            yxj r0 = defpackage.EnumC54812yxj.VIEWED
            goto L78
        L3a:
            com.snapchat.client.messaging.MessageState r1 = r0.getState()
            com.snapchat.client.messaging.MessageState r2 = com.snapchat.client.messaging.MessageState.PREPARING
            if (r1 == r2) goto L56
            com.snapchat.client.messaging.MessageState r1 = r0.getState()
            com.snapchat.client.messaging.MessageState r2 = com.snapchat.client.messaging.MessageState.SENDING
            if (r1 == r2) goto L56
            com.snapchat.client.messaging.MessageState r0 = r0.getState()
            com.snapchat.client.messaging.MessageState r1 = com.snapchat.client.messaging.MessageState.FAILED
            if (r0 != r1) goto L53
            goto L56
        L53:
            yxj r0 = defpackage.EnumC54812yxj.DELIVERED
            goto L78
        L56:
            yxj r0 = defpackage.EnumC54812yxj.NONE
            goto L78
        L59:
            com.snapchat.client.messaging.MessageMetadata r1 = r0.getMetadata()
            java.util.ArrayList r1 = r1.getScreenShottedBy()
            boolean r1 = r1.contains(r2)
            if (r1 == 0) goto L68
            goto L24
        L68:
            com.snapchat.client.messaging.MessageMetadata r0 = r0.getMetadata()
            java.util.ArrayList r0 = r0.getOpenedBy()
            boolean r0 = r0.contains(r2)
            if (r0 == 0) goto L53
            goto L37
        L77:
            r0 = 0
        L78:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C38883oa0.n():yxj");
    }

    @Override // defpackage.InterfaceC34108lSm
    public final String o() {
        return this.M;
    }

    @Override // defpackage.InterfaceC34108lSm
    public final C17369aad p() {
        return (C17369aad) this.t.getValue();
    }

    @Override // defpackage.InterfaceC34108lSm
    public final boolean q() {
        return this.N;
    }

    @Override // defpackage.InterfaceC34108lSm
    public final String r() {
        return this.P;
    }

    @Override // defpackage.InterfaceC34108lSm
    public final EnumC17492afc s() {
        return this.a;
    }

    @Override // defpackage.InterfaceC34108lSm
    public final boolean t() {
        return this.I;
    }

    public final String toString() {
        return "ArroyoViewableMessageDataModel(mediaDownloadStatus=" + this.a + ", snapPlaybackStatus=" + this.b + ", message=" + this.c + ", content=" + this.d + ", quotedMessageContainer=" + this.e + ", nativeContent=" + this.f + ", conversationType=" + this.g + ", retentionPolicy=" + this.h + ", serverTime=" + this.i + ", fetchedParticipants=" + this.j + ", localUserId=" + this.k + ", conversationParticipant=" + this.l + ", conversationTitle=" + this.m + ", metadataFormat=" + this.n + ')';
    }

    @Override // defpackage.InterfaceC34108lSm
    public final List u() {
        return this.u;
    }

    @Override // defpackage.InterfaceC34108lSm
    public final Long v() {
        return Long.valueOf(this.L);
    }

    @Override // defpackage.InterfaceC34108lSm
    public final WUf w() {
        return this.f243J;
    }

    @Override // defpackage.InterfaceC34108lSm
    public final Long x() {
        return this.B;
    }

    @Override // defpackage.InterfaceC34108lSm
    public final boolean y() {
        return this.T;
    }

    @Override // defpackage.InterfaceC34108lSm
    public final boolean z() {
        return ((Boolean) this.O.getValue()).booleanValue();
    }
}
