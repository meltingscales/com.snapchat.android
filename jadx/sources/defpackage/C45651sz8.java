package defpackage;

import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.EnhancedNotificationPreference;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.FeedEntryDisplayInfo;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.NotificationPreference;
import com.snapchat.client.messaging.StreakMetadata;
import com.snapchat.client.messaging.UUID;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: sz8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45651sz8 {
    public final C45775t46 a;
    public final InterfaceC7403Lr3 b;
    public final UUID c;
    public final C14128Whi d;
    public final String e;
    public final String f;
    public final UUID g;
    public final C1338Cbl h;
    public final UUID i;
    public final C1338Cbl j;
    public final String k;
    public final C19410bum l;
    public final String m;
    public final Long n;
    public final String o;
    public final String p;
    public final C52016x8g q;

    public C45651sz8(C45775t46 c45775t46, C32103kBj c32103kBj, InterfaceC7403Lr3 interfaceC7403Lr3, C2797Eji c2797Eji, Map map) {
        UUID uuid;
        Object F2;
        UUID uuid2;
        C14128Whi c14128Whi;
        TXa tXa;
        String str;
        C19410bum c19410bum;
        String str2;
        Long l;
        String str3;
        String str4;
        C52016x8g c52016x8g;
        C14128Whi c14128Whi2;
        C14128Whi c14128Whi3;
        boolean z;
        int i;
        boolean z2;
        this.a = c45775t46;
        this.b = interfaceC7403Lr3;
        FeedEntry feedEntry = c45775t46.a;
        ConversationType conversationType = feedEntry.getConversationType();
        ConversationType conversationType2 = ConversationType.USERCREATEDGROUP;
        String str5 = c32103kBj.a;
        if (conversationType == conversationType2) {
            uuid2 = null;
        } else {
            if (feedEntry.getParticipants().size() == 1) {
                F2 = ID3.F2(feedEntry.getParticipants());
            } else {
                if (str5 != null) {
                    uuid = AbstractC39604p2m.w0(str5);
                } else {
                    uuid = null;
                }
                ArrayList<UUID> participants = feedEntry.getParticipants();
                ArrayList arrayList = new ArrayList();
                for (Object obj : participants) {
                    if (!K1c.m((UUID) obj, uuid)) {
                        arrayList.add(obj);
                    }
                }
                F2 = ID3.F2(arrayList);
            }
            uuid2 = (UUID) F2;
        }
        this.c = uuid2;
        if (uuid2 != null && map != null) {
            c14128Whi = (C14128Whi) map.get(uuid2);
        } else {
            c14128Whi = null;
        }
        this.d = c14128Whi;
        FeedEntry feedEntry2 = this.a.a;
        InterfaceC7403Lr3 interfaceC7403Lr32 = this.b;
        if (str5 != null) {
            FeedEntryDisplayInfo displayInfo = feedEntry2.getDisplayInfo();
            if (feedEntry2.getConversationType() == ConversationType.USERCREATEDGROUP) {
                z = true;
            } else {
                z = false;
            }
            ArrayList<Message> messages = feedEntry2.getInteractionInfo().getMessages();
            if (messages != null) {
                i = messages.size();
            } else {
                i = 0;
            }
            if (feedEntry2.getParticipants().size() == 1 && feedEntry2.getConversationType() == ConversationType.ONEONONE) {
                z2 = true;
            } else {
                z2 = false;
            }
            tXa = AbstractC54608ypf.b(str5, c32103kBj.h, displayInfo, interfaceC7403Lr32, z, i, z2);
        } else {
            tXa = TXa.UNKNOWN;
        }
        this.e = tXa.toString();
        this.f = AbstractC39604p2m.A0(this.a.a.getConversationId());
        UUID d = AbstractC32657kWb.d(this.a.a, str5);
        this.g = d;
        this.h = new C1338Cbl(new C44118rz8(this, 1));
        UUID uuid3 = (UUID) ID3.F2(this.a.a.getDisplayInfo().getLastUpdateActorUserIds());
        d = uuid3 != null ? uuid3 : d;
        this.i = d;
        this.j = new C1338Cbl(new C44118rz8(this, 0));
        if (map != null && (c14128Whi3 = (C14128Whi) map.get(d)) != null) {
            str = c14128Whi3.d;
        } else {
            str = null;
        }
        this.k = str;
        if (map != null && (c14128Whi2 = (C14128Whi) map.get(d)) != null) {
            c19410bum = c14128Whi2.e;
        } else {
            c19410bum = null;
        }
        this.l = c19410bum;
        if (c2797Eji != null) {
            str2 = c2797Eji.b;
        } else {
            str2 = null;
        }
        this.m = str2;
        if (c2797Eji != null) {
            l = c2797Eji.c;
        } else {
            l = null;
        }
        this.n = l;
        if (c2797Eji != null) {
            str3 = c2797Eji.d;
        } else {
            str3 = null;
        }
        this.o = str3;
        if (c2797Eji != null) {
            str4 = c2797Eji.e;
        } else {
            str4 = null;
        }
        this.p = str4;
        if (c14128Whi != null) {
            c52016x8g = c14128Whi.G;
        } else {
            c52016x8g = null;
        }
        this.q = c52016x8g;
    }

    public final String a() {
        C14128Whi c14128Whi = this.d;
        if (c14128Whi != null) {
            return c14128Whi.d;
        }
        return null;
    }

    public final EnumC35160m99 b() {
        C14128Whi c14128Whi = this.d;
        if (c14128Whi != null) {
            return c14128Whi.s;
        }
        return null;
    }

    public final Boolean c() {
        C14128Whi c14128Whi = this.d;
        if (c14128Whi != null) {
            return Boolean.valueOf(c14128Whi.u);
        }
        return null;
    }

    public final String d() {
        UUID uuid = this.c;
        if (uuid != null) {
            return AbstractC39604p2m.A0(uuid);
        }
        return null;
    }

    public final String e() {
        C14128Whi c14128Whi = this.d;
        if (c14128Whi != null) {
            return c14128Whi.c;
        }
        return null;
    }

    public final EnumC39790pA8 f() {
        if (this.a.a.getConversationType() == ConversationType.USERCREATEDGROUP) {
            return EnumC39790pA8.GROUP;
        }
        return EnumC39790pA8.DIRECT;
    }

    public final long g() {
        return this.a.a.getLastEventUpdateTimestamp();
    }

    public final Long h() {
        return this.a.a.getPinnedTimestampMs();
    }

    public final Long i() {
        StreakMetadata streakMetadata = this.a.a.getStreakMetadata();
        if (streakMetadata != null) {
            return Long.valueOf(streakMetadata.getExpirationTimestampMs());
        }
        return null;
    }

    public final Integer j() {
        StreakMetadata streakMetadata = this.a.a.getStreakMetadata();
        if (streakMetadata != null) {
            return Integer.valueOf(streakMetadata.getCount());
        }
        return null;
    }

    public final long k() {
        return AbstractC39604p2m.A0(this.a.a.getConversationId()).hashCode();
    }

    public final boolean l() {
        if (f() == EnumC39790pA8.GROUP) {
            return true;
        }
        return false;
    }

    public final boolean m(EnhancedNotificationPreference enhancedNotificationPreference) {
        if (enhancedNotificationPreference.getDefaultNotificationPreference() != NotificationPreference.SILENT) {
            long temporaryMuteExpirationDeadlineMillis = enhancedNotificationPreference.getTemporaryMuteExpirationDeadlineMillis();
            ((HKg) this.b).getClass();
            if (temporaryMuteExpirationDeadlineMillis <= System.currentTimeMillis()) {
                return false;
            }
        }
        return true;
    }
}
