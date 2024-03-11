package defpackage;

import android.net.Uri;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.MessageTypeMetadata;
import com.snapchat.client.messaging.SnapReplyMetadata;
import com.snapchat.client.messaging.StoryMediaState;
import com.snapchat.client.messaging.SyncFeedAnalyticsScenarioType;
import java.util.ArrayList;

/* renamed from: Qkl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC10415Qkl {
    public static final GUe a = new GUe("DEFAULT_ACTION_MENU");

    public static final Uri a(InterfaceC33780lFe interfaceC33780lFe, boolean z, String str, boolean z2, boolean z3) {
        C34208lX2 c34208lX2;
        G02 g02;
        if (AbstractC36458mzn.d(interfaceC33780lFe)) {
            C31354jhl c31354jhl = new C31354jhl(str, z2);
            if (z3) {
                g02 = G02.c;
            } else {
                g02 = G02.b;
            }
            return new FY1(c31354jhl, new AbstractC25006fZ1(g02), JLj.NOTIFICATION).a();
        }
        if (z) {
            c34208lX2 = new C34208lX2(-1L, str, z2, null, 24, 0);
        } else {
            c34208lX2 = null;
        }
        return KQ.I(c34208lX2, "snapchat://notification/chat_on_friendsfeed/");
    }

    public static final C6043Jn2 b(AbstractC2248Dn2 abstractC2248Dn2) {
        if (abstractC2248Dn2 instanceof C43862rp2) {
            return new C6043Jn2(String.valueOf(abstractC2248Dn2.f()), ((C43862rp2) abstractC2248Dn2).h, abstractC2248Dn2.d(), Boolean.valueOf(abstractC2248Dn2.i()), false, 112);
        }
        return new C6043Jn2(String.valueOf(abstractC2248Dn2.f()), 3000L, abstractC2248Dn2.d(), Boolean.valueOf(abstractC2248Dn2.i()), false, 112);
    }

    public static final MessageTypeMetadata c() {
        return new MessageTypeMetadata(null, null, new SnapReplyMetadata(StoryMediaState.PRESENT));
    }

    public static final C47170tyj d(AbstractC1785Cu4 abstractC1785Cu4) {
        C17369aad c17369aad = abstractC1785Cu4.a;
        if (c17369aad != null) {
            C47170tyj c47170tyj = new C47170tyj();
            c47170tyj.b = abstractC1785Cu4.b;
            String str = c17369aad.a;
            str.getClass();
            c47170tyj.c = str;
            int i = c47170tyj.a;
            c47170tyj.a = i | 1;
            String str2 = abstractC1785Cu4.c;
            if (str2 != null) {
                c47170tyj.d = str2;
                c47170tyj.a = i | 3;
                return c47170tyj;
            }
            return c47170tyj;
        }
        return null;
    }

    public static final UZe e(EnumC15947Zec enumC15947Zec) {
        int ordinal = enumC15947Zec.ordinal();
        if (ordinal != 0) {
            if (ordinal != 3) {
                if (ordinal != 4) {
                    return UZe.PLAYER_NOT_READY;
                }
                return UZe.FAILURE;
            }
            return null;
        }
        return UZe.METADATA_NOT_READY;
    }

    public static final ArrayList f(C47170tyj c47170tyj) {
        if (c47170tyj != null) {
            C19396bu8 c19396bu8 = new C19396bu8();
            c19396bu8.a = 2;
            c19396bu8.b = c47170tyj;
            return AbstractC55790zbb.g(MessageNano.toByteArray(c19396bu8));
        }
        return new ArrayList();
    }

    public static final SyncFeedAnalyticsScenarioType g(C23800em9 c23800em9) {
        EnumC46860tm9 enumC46860tm9;
        SyncFeedAnalyticsScenarioType syncFeedAnalyticsScenarioType;
        if (c23800em9 != null && (enumC46860tm9 = c23800em9.c) != null) {
            int ordinal = enumC46860tm9.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal != 8) {
                                syncFeedAnalyticsScenarioType = null;
                            } else {
                                syncFeedAnalyticsScenarioType = SyncFeedAnalyticsScenarioType.BACKGROUND;
                            }
                        } else {
                            syncFeedAnalyticsScenarioType = SyncFeedAnalyticsScenarioType.LOGIN;
                        }
                    } else {
                        syncFeedAnalyticsScenarioType = SyncFeedAnalyticsScenarioType.WARM_START;
                    }
                } else {
                    syncFeedAnalyticsScenarioType = SyncFeedAnalyticsScenarioType.COLD_START;
                }
            } else {
                syncFeedAnalyticsScenarioType = SyncFeedAnalyticsScenarioType.PULL_TO_REFRESH;
            }
            if (syncFeedAnalyticsScenarioType != null) {
                return syncFeedAnalyticsScenarioType;
            }
        }
        return SyncFeedAnalyticsScenarioType.OTHER;
    }
}
