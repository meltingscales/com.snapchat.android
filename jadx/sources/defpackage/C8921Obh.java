package defpackage;

import com.snap.safety.safetyreporting.api.ISafetyReportTweaks;
import com.snap.safety.safetyreporting.api.ReportedReplyToContents;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.ServerMessageIdentifier;
import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: Obh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8921Obh implements Function {
    public static final C8921Obh b = new C8921Obh(0);
    public static final C8921Obh c = new C8921Obh(1);
    public static final C8921Obh d = new C8921Obh(2);
    public static final C8921Obh e = new C8921Obh(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C8921Obh(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Long l;
        switch (this.a) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return ID3.Y2((List) c11426Saf.b, (List) c11426Saf.a);
            case 1:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                Message message = (Message) c11426Saf2.a;
                C8288Nbh c8288Nbh = (C8288Nbh) c11426Saf2.b;
                C5130Ibh c5130Ibh = new C5130Ibh(c8288Nbh.a.getServerMessageId(), AbstractC39604p2m.A0(message.getSenderId()), c8288Nbh.c, message.getMetadata().getCreatedAt());
                ServerMessageIdentifier serverMessageIdentifier = (ServerMessageIdentifier) c8288Nbh.b.i();
                if (serverMessageIdentifier != null) {
                    l = Long.valueOf(serverMessageIdentifier.getServerMessageId());
                } else {
                    l = null;
                }
                c5130Ibh.a(l);
                c5130Ibh.b((ReportedReplyToContents) c8288Nbh.d.i());
                return c5130Ibh;
            case 2:
                return new KUf((ServerMessageIdentifier) obj);
            case 3:
                return new KUf((ReportedReplyToContents) obj);
            default:
                Object[] objArr = (Object[]) obj;
                Object obj2 = objArr[0];
                Object obj3 = objArr[1];
                Object obj4 = objArr[2];
                Object obj5 = objArr[3];
                Object obj6 = objArr[4];
                Object obj7 = objArr[5];
                Object obj8 = objArr[6];
                Object obj9 = objArr[7];
                Object obj10 = objArr[8];
                Object obj11 = objArr[9];
                Object obj12 = objArr[10];
                Object obj13 = objArr[11];
                ISafetyReportTweaks iSafetyReportTweaks = new ISafetyReportTweaks();
                iSafetyReportTweaks.k((String) obj2);
                iSafetyReportTweaks.l(Double.valueOf(((Integer) obj3).intValue()));
                iSafetyReportTweaks.j((Boolean) obj4);
                iSafetyReportTweaks.h(Double.valueOf(((Integer) obj5).intValue()));
                iSafetyReportTweaks.i(Double.valueOf(((Integer) obj6).intValue()));
                iSafetyReportTweaks.d(Double.valueOf(((Integer) obj7).intValue()));
                iSafetyReportTweaks.e((Boolean) obj8);
                iSafetyReportTweaks.c((Boolean) obj9);
                iSafetyReportTweaks.a((Boolean) obj10);
                iSafetyReportTweaks.g((Boolean) obj11);
                iSafetyReportTweaks.f((Boolean) obj12);
                iSafetyReportTweaks.b((Boolean) obj13);
                iSafetyReportTweaks.m((Boolean) objArr[12]);
                return iSafetyReportTweaks;
        }
    }
}
