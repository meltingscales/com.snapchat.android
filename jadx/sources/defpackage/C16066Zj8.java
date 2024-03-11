package defpackage;

import com.snap.safety.safetyreporting.api.ReportedMessageChatMedia;
import com.snap.safety.safetyreporting.api.ReportedMessageContent;
import com.snap.safety.safetyreporting.api.ReportedMessageSnap;
import com.snap.safety.safetyreporting.api.ReportedMessageText;
import com.snap.safety.safetyreporting.api.ReportedMessageTinySnap;
import com.snapchat.client.messaging.MediaReferenceList;
import com.snapchat.client.messaging.Message;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;

/* renamed from: Zj8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16066Zj8 implements InterfaceC6394Kbh {
    public final /* synthetic */ int a;

    @Override // defpackage.InterfaceC6394Kbh
    public final Single a(Message message) {
        C13536Vj8 c;
        int i;
        C7958Mnl l;
        int i2 = 0;
        C2165Djj c2165Djj = null;
        String str = null;
        switch (this.a) {
            case 0:
                C31537jp4 j = B3h.j(message);
                if (!j.n() && (!j.p() || j.h().c != 12)) {
                    return AbstractC38597oO2.k("Message does not contain external media");
                }
                ReportedMessageContent reportedMessageContent = new ReportedMessageContent();
                String j2 = Xtn.j(message);
                ArrayList<MediaReferenceList> remoteMediaReferences = message.getMessageContent().getRemoteMediaReferences();
                boolean p = j.p();
                if (j.p()) {
                    c = j.h().b();
                } else {
                    c = j.c();
                }
                C2165Djj[] c2165DjjArr = c.a;
                ArrayList arrayList = new ArrayList(c2165DjjArr.length);
                int length = c2165DjjArr.length;
                int i3 = 0;
                while (i2 < length) {
                    arrayList.add(YGn.g(c2165DjjArr[i2], j2, remoteMediaReferences, p ? 1 : 0, i3));
                    i2++;
                    i3++;
                }
                reportedMessageContent.a(new ReportedMessageChatMedia(arrayList));
                return new SingleJust(reportedMessageContent);
            case 1:
                C31537jp4 j3 = B3h.j(message);
                if (!j3.q() && (!j3.p() || j3.h().c != 17)) {
                    return AbstractC38597oO2.k("Message does not contain a snapdoc");
                }
                ReportedMessageContent reportedMessageContent2 = new ReportedMessageContent();
                String j4 = Xtn.j(message);
                ArrayList<MediaReferenceList> remoteMediaReferences2 = message.getMessageContent().getRemoteMediaReferences();
                if (j3.h() != null) {
                    i = 1;
                } else {
                    i = 0;
                }
                if (j3.h() != null) {
                    C53227xvj h = j3.h();
                    if (h.c == 17) {
                        c2165Djj = (C2165Djj) h.d;
                    }
                } else {
                    c2165Djj = j3.i();
                }
                reportedMessageContent2.c(new ReportedMessageSnap(YGn.g(c2165Djj, j4, remoteMediaReferences2, i, 0)));
                return new SingleJust(reportedMessageContent2);
            case 2:
                C31537jp4 j5 = B3h.j(message);
                if (!j5.s() && (!j5.p() || j5.h().c != 11)) {
                    return AbstractC38597oO2.k("Message does not contain text");
                }
                if (j5.p()) {
                    l = j5.h().e();
                } else {
                    l = j5.l();
                }
                String str2 = l.b;
                ReportedMessageContent reportedMessageContent3 = new ReportedMessageContent();
                reportedMessageContent3.d(new ReportedMessageText(str2));
                return new SingleJust(reportedMessageContent3);
            default:
                C31537jp4 j6 = B3h.j(message);
                if (j6.a == 19) {
                    ReportedMessageContent reportedMessageContent4 = new ReportedMessageContent();
                    String j7 = Xtn.j(message);
                    ArrayList<MediaReferenceList> remoteMediaReferences3 = message.getMessageContent().getRemoteMediaReferences();
                    C7958Mnl c7958Mnl = j6.m().a;
                    if (c7958Mnl != null) {
                        str = c7958Mnl.b;
                    }
                    if (str == null) {
                        str = "";
                    }
                    reportedMessageContent4.e(new ReportedMessageTinySnap(YGn.g(j6.m().b, j7, remoteMediaReferences3, 0, 0), str));
                    return new SingleJust(reportedMessageContent4);
                }
                return AbstractC38597oO2.k("Message does not contain tiny snap");
        }
    }
}
