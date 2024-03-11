package defpackage;

import com.snap.composer.memories.MemoriesSnap;
import com.snap.places.LoadingState;
import com.snap.safety.safetyreporting.api.ChatMediaReportParams;
import com.snap.safety.safetyreporting.api.ReportedMedia;
import com.snap.safety.safetyreporting.api.ReportedSnapMedia;
import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.Participant;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;

/* renamed from: nN6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37042nN6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ C37042nN6(String str, int i) {
        this.a = i;
        this.b = str;
    }

    public final SingleSource a(Throwable th) {
        B0 b0 = B0.a;
        switch (this.a) {
            case 13:
                if (th instanceof Y0b) {
                    return Single.k(th);
                }
                return new SingleJust(b0);
            case 14:
                if (th instanceof Y0b) {
                    return Single.k(th);
                }
                return new SingleJust(b0);
            default:
                return Single.k(new IllegalArgumentException("Failed to create SnapDocSession for " + this.b));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        OQ9 oq9;
        C50183vwf[] c50183vwfArr;
        C50183vwf c50183vwf;
        C13203Uvf c13203Uvf;
        C4400Gxf[] c4400GxfArr;
        C4400Gxf c4400Gxf;
        OQ9 oq92;
        C50183vwf[] c50183vwfArr2;
        C50183vwf c50183vwf2;
        C13203Uvf c13203Uvf2;
        Object obj2;
        int i = this.a;
        String str2 = "";
        String str3 = null;
        KUf kUf = null;
        str3 = null;
        str3 = null;
        str3 = null;
        str3 = null;
        str3 = null;
        str3 = null;
        boolean z = false;
        String str4 = this.b;
        switch (i) {
            case 0:
                L06 l06 = (L06) obj;
                return l06.w(str4, new C44736sO1(l06, 2));
            case 1:
                return Boolean.valueOf(((C50909wPi) obj).e(str4));
            case 2:
                if (K1c.m((String) obj, str4)) {
                    return ObservableEmpty.a;
                }
                return new ObservableJust(str4);
            case 3:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (C11426Saf[] c11426SafArr : (List) obj) {
                    if (c11426SafArr.length != 0) {
                        String str5 = (String) ((C11426Saf) AbstractC21223d60.v(c11426SafArr)).a;
                        ArrayList arrayList = new ArrayList(c11426SafArr.length);
                        for (C11426Saf c11426Saf : c11426SafArr) {
                            arrayList.add((I79) c11426Saf.b);
                        }
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            Object next = it.next();
                            if (!K1c.m(((I79) next).a().b(), str4)) {
                                arrayList2.add(next);
                            }
                        }
                        linkedHashMap.put(str5, (I79[]) arrayList2.toArray(new I79[0]));
                    }
                }
                return new J79(LoadingState.LOADED, linkedHashMap);
            case 4:
                C7173Lhh c7173Lhh = ((C39123ojh) obj).a;
                if (c7173Lhh != null && (oq92 = (OQ9) c7173Lhh.b) != null && (c50183vwfArr2 = oq92.a) != null && (c50183vwf2 = (C50183vwf) AbstractC21223d60.x(c50183vwfArr2)) != null && (c13203Uvf2 = c50183vwf2.c) != null) {
                    str = c13203Uvf2.d;
                } else {
                    str = null;
                }
                boolean z2 = true ^ ((str4 == null || str4.length() == 0) ? true : true);
                if (c7173Lhh != null && (oq9 = (OQ9) c7173Lhh.b) != null && (c50183vwfArr = oq9.a) != null && (c50183vwf = (C50183vwf) AbstractC21223d60.x(c50183vwfArr)) != null && (c13203Uvf = c50183vwf.c) != null && (c4400GxfArr = c13203Uvf.E0) != null && (c4400Gxf = (C4400Gxf) AbstractC21223d60.x(c4400GxfArr)) != null) {
                    str3 = c4400Gxf.d;
                }
                if (!z2) {
                    str4 = str3;
                }
                if (str == null) {
                    str = "";
                }
                if (str4 != null) {
                    str2 = str4;
                }
                return new C9579Pci(str, str2, z2);
            case 5:
                return Collections.singletonList(new C19072bh9(Collections.singletonList(str4), (FVg) obj));
            case 6:
                C8284Nbd c8284Nbd = (C8284Nbd) obj;
                c8284Nbd.x();
                TD2 td2 = new TD2();
                td2.a = 4;
                td2.B = str4;
                td2.h = str4;
                c8284Nbd.L(td2);
                return c8284Nbd;
            case 7:
                List<C5126Ibd> list = (List) obj;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list, 10));
                for (C5126Ibd c5126Ibd : list) {
                    arrayList3.add(C5126Ibd.a(c5126Ibd, this.b, null, null, null, null, 2046));
                }
                return arrayList3;
            case 8:
                ((Boolean) obj).getClass();
                return str4;
            case 9:
                return new C5497Iqg(((TN0) obj).scheduleBackupJobsForAddSnapsAction(Collections.singletonList(str4)));
            case 10:
                C13718Vqj c13718Vqj = new C13718Vqj();
                c13718Vqj.b = str4;
                c13718Vqj.a = 0;
                c13718Vqj.d = (Long) ((AbstractC42716r4f) obj).h(-1L);
                return c13718Vqj;
            case 11:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    W48 w48 = new W48();
                    w48.a = str4;
                    w48.f = Long.valueOf(((C43969rt9) abstractC42716r4f.c()).s());
                    return new MaybeJust(w48);
                }
                return new MaybeError(new Exception(AbstractC0164Afc.V("Sync Entry ", str4, " was not found")));
            case 12:
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Object obj3 : (List) obj) {
                    String str6 = ((JL9) obj3).a;
                    if (str6 == null) {
                        str6 = str4;
                    }
                    Object obj4 = linkedHashMap2.get(str6);
                    if (obj4 == null) {
                        obj4 = AbstractC5940Jj.p(linkedHashMap2, str6);
                    }
                    ((List) obj4).add(obj3);
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                for (Map.Entry entry : linkedHashMap2.entrySet()) {
                    if (!((List) entry.getValue()).isEmpty()) {
                        linkedHashMap3.put(entry.getKey(), entry.getValue());
                    }
                }
                LinkedHashMap linkedHashMap4 = new LinkedHashMap(AbstractC55790zbb.A0(linkedHashMap3.size()));
                for (Map.Entry entry2 : linkedHashMap3.entrySet()) {
                    linkedHashMap4.put(entry2.getKey(), (JL9) ((List) entry2.getValue()).get(0));
                }
                return linkedHashMap4;
            case 13:
                return a((Throwable) obj);
            case 14:
                return a((Throwable) obj);
            case 15:
                Throwable th = (Throwable) obj;
                int i2 = AbstractC50831wMd.a;
                return "";
            case 16:
                Iterator it2 = ((List) obj).iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj2 = it2.next();
                        if (K1c.m(((MemoriesSnap) obj2).getSnapId(), str4)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                MemoriesSnap memoriesSnap = (MemoriesSnap) obj2;
                if (memoriesSnap != null) {
                    kUf = new KUf(new C15519Ymj(memoriesSnap.getSnapId(), memoriesSnap.a(), memoriesSnap.g(), false, false, false, false, null, null, false, null, null, null, false, null, 32760));
                }
                if (kUf == null) {
                    return B0.a;
                }
                return kUf;
            case 17:
                Throwable th2 = (Throwable) obj;
                boolean z3 = th2 instanceof NoSuchElementException;
                return new C13028Uo8(new C33123kp8(0, th2, null), null);
            case 18:
                return a((Throwable) obj);
            case 19:
                Throwable th3 = (Throwable) obj;
                C37795ns0 c37795ns0 = AbstractC20840cqi.a;
                return Boolean.FALSE;
            case 20:
                C5629Iw4 c5629Iw4 = (C5629Iw4) ((Map) obj).get(str4);
                if (c5629Iw4 != null) {
                    return c5629Iw4;
                }
                throw new IllegalStateException("No conversation returned for this user");
            case 21:
                ArrayList<Participant> participants = ((Conversation) obj).getParticipants();
                ArrayList arrayList4 = new ArrayList(ED3.L1(participants, 10));
                for (Participant participant : participants) {
                    arrayList4.add(AbstractC39604p2m.A0(participant.getParticipantId()));
                }
                return new C11426Saf(str4, arrayList4);
            case 22:
                return new C34208lX2(((Number) obj).longValue(), this.b, false, null, 24, 0);
            case 23:
                return ((InterfaceC40995px4) ((N90) obj).g1.getValue()).c(str4);
            case 24:
                C27621hGa c27621hGa = (C27621hGa) obj;
                String str7 = c27621hGa.d;
                if (str7 != null && !BYk.y1(str7)) {
                    ReportedMedia reportedMedia = new ReportedMedia();
                    reportedMedia.a(c27621hGa.e);
                    reportedMedia.d(c27621hGa.f);
                    reportedMedia.c(c27621hGa.g);
                    return new MaybeJust(new ChatMediaReportParams(c27621hGa.a, c27621hGa.b, str7, new ReportedSnapMedia(str4, reportedMedia), c27621hGa.c / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD), c27621hGa.h, c27621hGa.j, c27621hGa.k));
                }
                throw new IllegalArgumentException("Message does not contain user id.");
            case 25:
                Throwable th4 = (Throwable) obj;
                return AbstractC26030gE2.d;
            case 26:
                Throwable th5 = (Throwable) obj;
                return AbstractC26030gE2.b;
            case 27:
                Throwable th6 = (Throwable) obj;
                return AbstractC26030gE2.c;
            case 28:
                List list2 = (List) obj;
                return new MX0(((C0243Aii) ID3.D2(list2)).i, ((C0243Aii) ID3.D2(list2)).j, str4);
            default:
                return (Single) ((InterfaceC26495gX2) obj).A(str4);
        }
    }
}
