package defpackage;

import com.snap.core.model.FriendMessageRecipient;
import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.FeedEntryDisplayInfo;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: Sz8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12028Sz8 implements Function {
    public final /* synthetic */ int a;
    public static final C12028Sz8 b = new C12028Sz8(0);
    public static final C12028Sz8 c = new C12028Sz8(1);
    public static final C12028Sz8 d = new C12028Sz8(2);
    public static final C12028Sz8 e = new C12028Sz8(3);
    public static final C12028Sz8 f = new C12028Sz8(4);
    public static final C12028Sz8 g = new C12028Sz8(5);
    public static final C12028Sz8 h = new C12028Sz8(6);
    public static final C12028Sz8 i = new C12028Sz8(7);
    public static final C12028Sz8 j = new C12028Sz8(8);
    public static final C12028Sz8 k = new C12028Sz8(9);
    public static final C12028Sz8 t = new C12028Sz8(10);
    public static final C12028Sz8 X = new C12028Sz8(11);
    public static final C12028Sz8 Y = new C12028Sz8(12);
    public static final C12028Sz8 Z = new C12028Sz8(13);
    public static final C12028Sz8 y0 = new C12028Sz8(14);
    public static final C12028Sz8 z0 = new C12028Sz8(15);
    public static final C12028Sz8 A0 = new C12028Sz8(16);
    public static final C12028Sz8 B0 = new C12028Sz8(17);
    public static final C12028Sz8 C0 = new C12028Sz8(18);
    public static final C12028Sz8 D0 = new C12028Sz8(19);
    public static final C12028Sz8 E0 = new C12028Sz8(20);
    public static final C12028Sz8 F0 = new C12028Sz8(21);
    public static final C12028Sz8 G0 = new C12028Sz8(22);
    public static final C12028Sz8 H0 = new C12028Sz8(23);
    public static final C12028Sz8 I0 = new C12028Sz8(24);
    public static final C12028Sz8 J0 = new C12028Sz8(25);
    public static final C12028Sz8 K0 = new C12028Sz8(26);

    public /* synthetic */ C12028Sz8(int i2) {
        this.a = i2;
    }

    public final LX0 a(PK9 pk9) {
        boolean z;
        String str;
        boolean z2;
        boolean z3;
        String str2;
        boolean z4;
        EnumC39790pA8 enumC39790pA8 = EnumC39790pA8.GROUP;
        boolean z5 = true;
        switch (this.a) {
            case 5:
                if (pk9.l == enumC39790pA8) {
                    z = true;
                } else {
                    z = false;
                }
                String str3 = pk9.d;
                if (str3 == null) {
                    str = "";
                } else {
                    str = str3;
                }
                if (pk9.a > -1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return new LX0(pk9.b, str, z, 0L, z2, null, null, null, pk9.f, pk9.h, pk9.g, pk9.k, pk9.i, null, null, null, null, null, null, 516328);
            default:
                if (pk9.l == enumC39790pA8) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                String str4 = pk9.d;
                if (str4 == null) {
                    str2 = "";
                } else {
                    str2 = str4;
                }
                if (pk9.a >= 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                Long l = pk9.p;
                return new LX0(pk9.b, str2, z3, 0L, z4, pk9.n, pk9.e, null, pk9.f, pk9.h, pk9.g, null, pk9.i, pk9.j, pk9.q, Boolean.valueOf((l == null || l.longValue() != 1) ? false : false), pk9.s, pk9.r, pk9.o, 2184);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        String str;
        boolean z2;
        boolean z3;
        String str2;
        boolean z4;
        UUID feedItemCreatorId;
        boolean z5;
        String str3;
        boolean z6;
        String str4;
        EnumC39790pA8 enumC39790pA8 = EnumC39790pA8.GROUP;
        B0 b0 = B0.a;
        int i2 = this.a;
        String str5 = "";
        switch (i2) {
            case 0:
                Throwable th = (Throwable) obj;
                return b0;
            case 1:
                return new SingleJust(C20285cU4.z((C5126Ibd) obj, false, null));
            case 2:
                return (LX0) ((KX0) obj);
            case 3:
                return b((List) obj);
            case 4:
                RK9 rk9 = (RK9) obj;
                if (rk9.c == enumC39790pA8) {
                    z = true;
                } else {
                    z = false;
                }
                String str6 = rk9.h;
                if (str6 == null) {
                    str = "";
                } else {
                    str = str6;
                }
                if (rk9.a >= 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return new LX0(rk9.b, str, z, 0L, z2, null, null, null, rk9.e, rk9.f, rk9.g, null, null, null, null, null, null, null, null, 522472);
            case 5:
                return a((PK9) obj);
            case 6:
                RK9 rk92 = (RK9) obj;
                if (rk92.c == enumC39790pA8) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                String str7 = rk92.h;
                if (str7 == null) {
                    str2 = "";
                } else {
                    str2 = str7;
                }
                if (rk92.a > -1) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                return new KX0(rk92.b, str2, z3, 0L, z4, null, 232);
            case 7:
                return new ObservableJust((LX0) ((KX0) obj));
            case 8:
                return a((PK9) obj);
            case 9:
                String str8 = (String) obj;
                switch (i2) {
                    case 9:
                        return new KUf(str8);
                    default:
                        return new KUf(str8);
                }
            case 10:
                FeedEntry feedEntry = (FeedEntry) ID3.F2((List) obj);
                if (feedEntry != null) {
                    FeedEntryDisplayInfo displayInfo = feedEntry.getDisplayInfo();
                    if (displayInfo != null && (feedItemCreatorId = displayInfo.getFeedItemCreatorId()) != null) {
                        str5 = AbstractC39604p2m.A0(feedItemCreatorId);
                    }
                    return AbstractC42716r4f.b(str5);
                }
                return b0;
            case 11:
                QK9 qk9 = (QK9) obj;
                if (qk9.l == enumC39790pA8) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                String str9 = qk9.d;
                if (str9 == null) {
                    str3 = "";
                } else {
                    str3 = str9;
                }
                if (qk9.a > -1) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                return new KX0(qk9.b, str3, z5, qk9.m, z6, null, 224);
            case 12:
                Throwable th2 = (Throwable) obj;
                return b0;
            case 13:
                String str10 = (String) obj;
                switch (i2) {
                    case 9:
                        return new KUf(str10);
                    default:
                        return new KUf(str10);
                }
            case 14:
                Throwable th3 = (Throwable) obj;
                return b0;
            case 15:
                return b((List) obj);
            case 16:
                return b((List) obj);
            case 17:
                Conversation conversation = (Conversation) obj;
                return Boolean.TRUE;
            case 18:
                Throwable th4 = (Throwable) obj;
                return Boolean.FALSE;
            case 19:
                return new KUf((Y49) obj);
            case 20:
                Y49 y49 = (Y49) ((AbstractC42716r4f) obj).i();
                if (y49 == null || (str4 = y49.q) == null) {
                    return "";
                }
                return str4;
            case 21:
                Throwable th5 = (Throwable) obj;
                return "";
            case 22:
                return ((N90) obj).d();
            case 23:
                return (InterfaceC13038Uoi) ((N90) obj).F0.getValue();
            case 24:
                C11426Saf c11426Saf = (C11426Saf) obj;
                List list = (List) c11426Saf.a;
                Map map = (Map) c11426Saf.b;
                ArrayList arrayList = new ArrayList(map.size());
                for (Map.Entry entry : map.entrySet()) {
                    arrayList.add(new FriendMessageRecipient(((C5629Iw4) entry.getValue()).a));
                }
                return new C11426Saf(list, arrayList);
            case 25:
                return Integer.valueOf(((Number) ((C29281iLd) obj).d.getValue()).intValue());
            default:
                return Long.valueOf(TimeUnit.HOURS.toMillis(((Number) obj).intValue()));
        }
    }

    public final List b(List list) {
        switch (this.a) {
            case 3:
                List<ML9> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (ML9 ml9 : list2) {
                    arrayList.add(new LX0(ml9.b, null, ml9.c.b(), 0L, false, null, null, ml9.h, ml9.g, null, null, null, null, null, ml9.d, ml9.f, ml9.i, null, null, 409210));
                }
                return arrayList;
            case 15:
                List<LL9> list3 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (LL9 ll9 : list3) {
                    arrayList2.add(new KX0(ll9.b, null, ll9.c.b(), 0L, false, null, 250));
                }
                return arrayList2;
            default:
                List<C41819qU9> list4 = list;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list4, 10));
                for (C41819qU9 c41819qU9 : list4) {
                    arrayList3.add(new LX0(c41819qU9.b, null, c41819qU9.c.b(), 0L, false, null, null, null, c41819qU9.g, null, null, null, null, null, null, null, null, null, null, 524026));
                }
                return arrayList3;
        }
    }
}
