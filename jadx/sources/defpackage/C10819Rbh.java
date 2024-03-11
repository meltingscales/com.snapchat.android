package defpackage;

import com.snap.safety.safetyreporting.api.ReportedMessageContent;
import com.snap.safety.safetyreporting.api.ReportedMessageUnknown;
import com.snap.safety.safetyreporting.api.ReportedReplyToContents;
import com.snap.safety.safetyreporting.api.ReportedReplyToStoryReply;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.QuotedMessage;
import com.snapchat.client.messaging.QuotedMessageContent;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;
import java.util.List;

/* renamed from: Rbh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10819Rbh {
    public final InterfaceC44289s63 a;
    public final C1338Cbl b;

    public C10819Rbh(InterfaceC44289s63 interfaceC44289s63, C35703mVa c35703mVa) {
        this.a = interfaceC44289s63;
        this.b = new C1338Cbl(new C27377h6g(c35703mVa, 28));
    }

    /* JADX WARN: Type inference failed for: r12v1, types: [io.reactivex.rxjava3.functions.Function4, java.lang.Object] */
    public static final SingleMap a(C10819Rbh c10819Rbh, Message message, N90 n90) {
        SingleSource singleSource;
        Single singleJust;
        EnumC11452Sbh enumC11452Sbh;
        SingleSource k;
        InterfaceC6394Kbh interfaceC6394Kbh;
        QuotedMessageContent content;
        c10819Rbh.getClass();
        String r = B3h.r(message.getDescriptor().getConversationId(), new StringBuilder(), ":arroyo-m-id:", message.getDescriptor().getMessageId());
        QuotedMessage quotedMessage = message.getMessageContent().getQuotedMessage();
        Single single = null;
        if (quotedMessage != null && (content = quotedMessage.getContent()) != null) {
            singleSource = new SingleMap(n90.d().r(B3h.r(message.getDescriptor().getConversationId(), new StringBuilder(), ":arroyo-m-id:", content.getMessageId())), C8921Obh.d);
        } else {
            singleSource = null;
        }
        B0 b0 = B0.a;
        if (singleSource == null) {
            singleSource = new SingleJust(b0);
        }
        C31537jp4 j = B3h.j(message);
        String c = c(j);
        if (c == null) {
            c = message.getMessageContent().getContentType().name();
        }
        C1338Cbl c1338Cbl = c10819Rbh.b;
        InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) ((InterfaceC7657Mbh) c1338Cbl.getValue()).N4().get((EnumC7026Lbh) J58.a(EnumC7026Lbh.class, c).i());
        if (interfaceC6857Kug != null && (interfaceC6394Kbh = (InterfaceC6394Kbh) interfaceC6857Kug.get()) != null) {
            singleJust = interfaceC6394Kbh.a(message);
        } else {
            ReportedMessageContent reportedMessageContent = new ReportedMessageContent();
            reportedMessageContent.f(new ReportedMessageUnknown(c));
            singleJust = new SingleJust(reportedMessageContent);
        }
        C53227xvj h = j.h();
        if (h != null && h.a == 3) {
            enumC11452Sbh = EnumC11452Sbh.a;
        } else {
            enumC11452Sbh = null;
        }
        InterfaceC6857Kug interfaceC6857Kug2 = (InterfaceC6857Kug) ((InterfaceC7657Mbh) c1338Cbl.getValue()).A3().get(enumC11452Sbh);
        if (interfaceC6857Kug2 != null && ((C18695bRk) interfaceC6857Kug2.get()) != null) {
            C31537jp4 j2 = B3h.j(message);
            if (j2.p() && j2.h().a == 3) {
                ReportedReplyToContents reportedReplyToContents = new ReportedReplyToContents();
                reportedReplyToContents.a(new ReportedReplyToStoryReply(j2.h().g.d, YGn.g(j2.h().a(), Xtn.j(message), message.getMessageContent().getRemoteMediaReferences(), 0, 0)));
                k = new SingleJust(reportedReplyToContents);
            } else {
                k = AbstractC38597oO2.k("Message does not contain story reply media");
            }
            single = new SingleMap(k, C8921Obh.e);
        }
        if (single == null) {
            single = new SingleJust(b0);
        }
        Singles singles = Singles.a;
        return new SingleMap(new SingleMap(Single.I(n90.d().r(r), singleSource, singleJust, single, new Object()), new VAa(8, message)), C8921Obh.c);
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x00e7, code lost:
        if (r15 != 2) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00e9, code lost:
        r6 = "UNKNOWN_NOTE";
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00eb, code lost:
        r6 = "VIDEO_NOTE";
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0112, code lost:
        if (r15 != 3) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0114, code lost:
        r1 = "UNKNOWN_STICKER";
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0116, code lost:
        r1 = "EMOJI_STICKER";
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0127, code lost:
        if (r15 != 2) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x013b, code lost:
        if (r15 != 3) goto L71;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x011d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String c(defpackage.C31537jp4 r15) {
        /*
            Method dump skipped, instructions count: 432
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C10819Rbh.c(jp4):java.lang.String");
    }

    public static String d(int i) {
        switch (i) {
            case 1:
                return "MAP_SHARE";
            case 2:
                return "SHAZAM_SHARE";
            case 3:
                return "SEARCH_SHARE";
            case 4:
                return "DISCOVER_SHARE";
            case 5:
                return "STORY_SHARE";
            case 6:
                return "SEARCH_SNAP_SHARE";
            case 7:
                return "USER_SHARE";
            case 8:
                return "LEGACY_DISCOVER_SHARE";
            case 9:
                return "LEGACY_SHAZAM_SHARE";
            case 10:
                return "MAP_STORY_SHARE";
            case 11:
                return "MEMORIES_STORY_SHARE";
            case 12:
                return "GAME_SCORE_SHARE";
            case 13:
                return "SNAP_PRO_PROFILE_SHARE";
            case 14:
                return "SNAP_PRO_SNAP_SHARE";
            case 15:
                return "LEGACY_AD_SHARE";
            case 16:
                return "SPOTLIGHT_STORY_SHARE";
            case 17:
                return "BITMOJI_OUTFIT_SHARE";
            case 18:
                return "MAP_DROP_SHARE";
            case 19:
                return "SNAP_KIT_INVITE_SHARE";
            case 20:
                return "PLACE_SHARE";
            case 21:
                return "SNAP_PRO_SAVED_STORY_SHARE";
            case 22:
                return "BLOOPS_STORY_SHARE";
            case 23:
                return "TEXT_AD_SHARE";
            case 24:
                return "SAVED_STORY_SHARE";
            case 25:
                return "SPOTLIGHT_COMMENT_SHARE";
            case 26:
                return "AD_SHARE";
            case 27:
                return "PREMIUM_STORY_SHARE";
            default:
                return "UNKNOWN_SHARE";
        }
    }

    public final SingleFlatMap b(double d, String str) {
        VY2 vy2 = VY2.f;
        vy2.getClass();
        List singletonList = Collections.singletonList("ReportChatPreviousMessageFetcher");
        return new SingleFlatMap(((W90) this.a).c(new C37795ns0(vy2, TI8.v(singletonList, "fetchPreviousMessages"), O08.a)), new C10187Qbh(str, d, this, 0));
    }
}
