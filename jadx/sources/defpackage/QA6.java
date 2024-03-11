package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.view.View;
import com.google.protobuf.nano.MessageNano;
import com.snap.memories.backup.jobs.MemoriesUpdateEntryJob;
import com.snapchat.client.messaging.LocalMessageContent;
import com.snapchat.client.messaging.PlatformAnalytics;
import com.snapchat.client.messaging.SendStatus;
import com.snapchat.client.messaging.UUID;
import com.snapchat.client.messaging.UploadCallback;
import com.snapchat.client.messaging.UploadMediaStep;
import com.snapchat.client.messaging.UploadResult;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: QA6  reason: default package */
/* loaded from: classes5.dex */
public final class QA6 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QA6(C48169ud6 c48169ud6, InterfaceC0398Ap0 interfaceC0398Ap0, Observable observable, C41383qCg c41383qCg) {
        super(1);
        this.d = 6;
        this.g = c48169ud6;
        this.f = interfaceC0398Ap0;
        this.h = observable;
        this.e = c41383qCg;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        int i = this.d;
        Object obj = this.e;
        Object obj2 = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        switch (i) {
            case 15:
                interfaceC55874zek.bindString(0, (String) obj4);
                interfaceC55874zek.b(1, (Long) ((C34875ly0) obj3).b.a.o((EnumC28692hy0) obj2));
                interfaceC55874zek.bindString(2, (String) obj);
                return;
            case 16:
                interfaceC55874zek.bindString(0, (String) obj4);
                interfaceC55874zek.bindString(1, (String) obj3);
                interfaceC55874zek.b(2, (Long) ((C5512Ir7) ((C54008yR3) obj2).c).a.o((EnumC7313Ln8) obj));
                return;
            default:
                interfaceC55874zek.g(0, (Boolean) obj4);
                interfaceC55874zek.b(1, (Long) obj3);
                interfaceC55874zek.bindString(2, (String) obj2);
                interfaceC55874zek.bindString(3, (String) obj);
                return;
        }
    }

    public final void b(VPl vPl) {
        String str;
        String str2;
        String str3;
        int i = this.d;
        Object obj = this.e;
        Object obj2 = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        switch (i) {
            case 18:
                C54008yR3 c54008yR3 = ((C19826cBd) ((InterfaceC18292bBd) ((C14237Wm2) obj4).a().i())).d;
                c54008yR3.getClass();
                ((C19506byj) c54008yR3.a).c(1803616202, "UPDATE camera_roll_featured_stories\nSET viewed_media_ids = ?,\n    media_ids = ?\nWHERE story_uuid = ?", 3, new C54950z37(12, B1d.g((List) obj3), B1d.g((List) obj2), (String) obj));
                c54008yR3.b(1803616202, C18916bb0.G0);
                return;
            case 19:
                List list = (List) obj4;
                List<Number> list2 = list;
                C9185Om8 c9185Om8 = (C9185Om8) obj3;
                C29932im8 c29932im8 = (C29932im8) obj;
                for (Number number : list2) {
                    long longValue = number.longValue();
                    C19399bub c19399bub = ((C19826cBd) c9185Om8.i).l;
                    long j = c29932im8.a;
                    c19399bub.getClass();
                    ((C19506byj) c19399bub.a).c(-277528506, "INSERT OR REPLACE INTO face_cluster_blocklist (\n    face_id,\n    cluster_id\n) VALUES (\n    ?,\n    ?\n)", 2, new W11(longValue, j, 6));
                    c19399bub.b(-277528506, G48.t);
                }
                C29932im8 c29932im82 = (C29932im8) obj2;
                for (Number number2 : list2) {
                    long longValue2 = number2.longValue();
                    C19399bub c19399bub2 = ((C19826cBd) c9185Om8.i).l;
                    long j2 = c29932im82.a;
                    c19399bub2.getClass();
                    ((C19506byj) c19399bub2.a).c(395725712, "DELETE FROM face_cluster_blocklist\nWHERE face_id = ? AND cluster_id = ?", 2, new W11(longValue2, j2, 7));
                    c19399bub2.b(395725712, G48.Y);
                }
                ((C19826cBd) c9185Om8.i).f.f(c29932im82.a, list);
                InterfaceC18292bBd interfaceC18292bBd = c9185Om8.i;
                ((C19826cBd) interfaceC18292bBd).k.n(c29932im82.d, c29932im82.a, C9185Om8.d(c9185Om8, c29932im82.c));
                ((C19826cBd) interfaceC18292bBd).k.n(c29932im8.d, c29932im8.a, C9185Om8.d(c9185Om8, c29932im8.c));
                return;
            case 20:
            case 21:
            default:
                C32767kb0 c32767kb0 = (C32767kb0) ((C20743cmm) obj4).a.get();
                Function1 function1 = (Function1) obj2;
                String str4 = (String) obj;
                for (Number number3 : (Iterable) obj3) {
                    int intValue = number3.intValue();
                    C11426Saf c11426Saf = (C11426Saf) function1.invoke(Integer.valueOf(intValue));
                    AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c11426Saf.b;
                    c32767kb0.k(str4, Collections.singletonList(Integer.valueOf(intValue)), (EnumC54246yb0) c11426Saf.a);
                    if (abstractC42716r4f != null) {
                        c32767kb0.j(intValue, str4, (String) abstractC42716r4f.i());
                    }
                }
                return;
            case 22:
                C30942jQl c30942jQl = (C30942jQl) obj4;
                String str5 = (String) obj3;
                C5353Ikj c5353Ikj = (C5353Ikj) ((InterfaceC3456Fkj) obj2);
                C2165Djj c2165Djj = c5353Ikj.a;
                C6029Jmd c6029Jmd = ((C19826cBd) ((C31727jwj) c30942jQl.c.get()).b()).F;
                byte[] byteArray = MessageNano.toByteArray(c2165Djj);
                c6029Jmd.getClass();
                ((C19506byj) c6029Jmd.a).c(127396541, "UPDATE memories_snap\nSET snapdoc = ?\nWHERE _id = ?", 2, new C22500dvj(byteArray, str5, 7));
                c6029Jmd.b(127396541, C47465uAd.P0);
                ((C9149Okm) c30942jQl.f.get()).i(str5, c5353Ikj.c());
                ((C7485Lud) c30942jQl.b.get()).h(0L, (String) obj, EnumC36699n9d.UNSPECIFIED.a);
                InterfaceC6857Kug interfaceC6857Kug = c30942jQl.d;
                ((C32767kb0) interfaceC6857Kug.get()).a(Collections.singletonList(str5));
                String uuid = AbstractC41139q2m.a().toString();
                C43798rmd c43798rmd = new C43798rmd();
                C51155wa0 c51155wa0 = new C51155wa0();
                c51155wa0.a(uuid);
                c51155wa0.b(9);
                c43798rmd.b = c51155wa0;
                EnumC54246yb0 enumC54246yb0 = EnumC54246yb0.SAVED;
                String str6 = c51155wa0.b;
                int i2 = c51155wa0.c;
                String str7 = c43798rmd.d;
                String str8 = c43798rmd.g;
                String str9 = c43798rmd.h;
                AbstractC15497Ylm.a.contains(Integer.valueOf(i2));
                C54008yR3 c54008yR32 = ((C19826cBd) ((C32767kb0) interfaceC6857Kug.get()).c()).b;
                if (str7 != null && !BYk.y1(str7)) {
                    str = str7;
                } else {
                    str = null;
                }
                if (str8 != null && !BYk.y1(str8)) {
                    str2 = str8;
                } else {
                    str2 = null;
                }
                if (str9 != null && !BYk.y1(str9)) {
                    str3 = str9;
                } else {
                    str3 = null;
                }
                c54008yR32.getClass();
                ((C19506byj) c54008yR32.a).c(-2008690405, "INSERT OR IGNORE INTO asset (\n    id,\n    type,\n    download_url,\n    upload_state,\n    encryption_key,\n    encryption_iv\n) VALUES (\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?\n)", 6, new C23519eb0(str6, c54008yR32, i2, str, enumC54246yb0, str2, str3));
                c54008yR32.b(-2008690405, C18916bb0.f);
                ((C32767kb0) interfaceC6857Kug.get()).g(str5, uuid);
                ((C32767kb0) interfaceC6857Kug.get()).i();
                return;
            case 23:
                C3813Fzd c3813Fzd = (C3813Fzd) obj4;
                List<C14864Xlm> list3 = c3813Fzd.R;
                ArrayList arrayList = new ArrayList(ED3.L1(list3, 10));
                for (C14864Xlm c14864Xlm : list3) {
                    arrayList.add(Integer.valueOf(c14864Xlm.d));
                }
                C32767kb0 c32767kb02 = (C32767kb0) ((C20743cmm) obj3).a.get();
                String str10 = c3813Fzd.a;
                c32767kb02.k(str10, arrayList, (EnumC54246yb0) obj2);
                Map map = (Map) obj;
                if (map != null) {
                    for (Map.Entry entry : map.entrySet()) {
                        c32767kb02.j(((Number) entry.getKey()).intValue(), str10, (String) entry.getValue());
                    }
                    return;
                }
                return;
        }
    }

    public final void d(View view) {
        SKf q;
        boolean z;
        int i = this.d;
        Object obj = this.e;
        Object obj2 = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        switch (i) {
            case 12:
                C20313cV8 c20313cV8 = (C20313cV8) obj4;
                C24113eym c24113eym = (C24113eym) c20313cV8.p;
                c24113eym.getClass();
                AbstractC50324w26.A0(new SingleObserveOn(new SingleMap(c24113eym.f.b(Collections.singleton((String) obj3), O08.a).r(C50190vwm.i), new C50190vwm(18)), c20313cV8.D.m()), new C22816e89(22, c20313cV8, (NCc) obj2), (CompositeDisposable) obj);
                return;
            case 13:
                C34537lkc c34537lkc = (C34537lkc) obj4;
                c34537lkc.c.f((Set) obj3, (EnumC50215vxm) obj2);
                ((InterfaceC15437Yjc) obj).g(true);
                c34537lkc.h(true);
                return;
            case 27:
                ((C45456srd) obj4).b((C37795ns0) obj3, (List) obj2, (E8d) obj, Z7d.EXTERNAL_APPS);
                return;
            default:
                C42017qce c42017qce = (C42017qce) obj4;
                C34688lqd c34688lqd = (C34688lqd) c42017qce.f.get();
                List list = (List) obj3;
                CompositeDisposable compositeDisposable = (CompositeDisposable) obj2;
                CompletablePeek a = c42017qce.a(list);
                Z8 z8 = (Z8) obj;
                if (z8 != Z8.b && z8 != Z8.c) {
                    q = null;
                } else {
                    q = AbstractC47778uN1.q(z8, true);
                }
                SKf sKf = q;
                if (c42017qce.i == 5) {
                    z = true;
                } else {
                    z = false;
                }
                C34688lqd.f(c34688lqd, a, null, sKf, z, new C19480bxh(5, c42017qce, list, compositeDisposable), 10);
                return;
        }
    }

    public final void f(Throwable th) {
        UMd L0;
        String str;
        UUID uuid;
        int i = this.d;
        Object obj = this.e;
        Object obj2 = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        switch (i) {
            case 14:
                C55651zVg c55651zVg = (C55651zVg) obj4;
                if (c55651zVg.a != 0) {
                    C35239mCd c35239mCd = (C35239mCd) obj3;
                    ((HKg) c35239mCd.b).getClass();
                    long elapsedRealtime = SystemClock.elapsedRealtime() - ((AVg) obj2).a;
                    EnumC54756yvd enumC54756yvd = EnumC54756yvd.T0;
                    MemoriesUpdateEntryJob memoriesUpdateEntryJob = (MemoriesUpdateEntryJob) obj;
                    if (th == null) {
                        L0 = T73.L0(enumC54756yvd, "op_type", C35239mCd.m(memoriesUpdateEntryJob));
                        str = "SUCCESS";
                    } else {
                        L0 = T73.L0(enumC54756yvd, "op_type", C35239mCd.m(memoriesUpdateEntryJob));
                        str = "FAILURE";
                    }
                    L0.b("result_type", str);
                    InterfaceC6857Kug interfaceC6857Kug = c35239mCd.a;
                    ((InterfaceC51860x2a) interfaceC6857Kug.get()).l(L0, elapsedRealtime);
                    ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(L0, 1L);
                    ((InterfaceC51860x2a) interfaceC6857Kug.get()).f(L0, c55651zVg.a);
                    return;
                }
                return;
            default:
                UploadCallback uploadCallback = (UploadCallback) obj4;
                C51373wim c51373wim = (C51373wim) obj3;
                PlatformAnalytics platformAnalytics = (PlatformAnalytics) obj2;
                c51373wim.getClass();
                SendStatus c = OGn.c(th);
                UploadMediaStep a = OGn.a(th);
                c51373wim.b(th, c, a, platformAnalytics.getMetricsMessageType(), platformAnalytics.getMetricsMessageMediaType(), true);
                UploadResult[] uploadResultArr = new UploadResult[1];
                if (a == null) {
                    a = UploadMediaStep.POST_UPLOAD_UPDATE;
                }
                UploadMediaStep uploadMediaStep = a;
                HashMap hashMap = new HashMap();
                String b = OGn.b(th);
                if (b != null) {
                    uuid = AbstractC39604p2m.w0(b);
                } else {
                    uuid = null;
                }
                uploadResultArr[0] = new UploadResult(c, uploadMediaStep, hashMap, null, null, uuid);
                uploadCallback.onUploadFinished(AbstractC55790zbb.g(uploadResultArr), (LocalMessageContent) obj);
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:138:0x048a, code lost:
        if (r6 >= r8.a()) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01b4, code lost:
        if (r14.intValue() != 4) goto L73;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x02eb A[LOOP:1: B:99:0x02e5->B:101:0x02eb, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01fb  */
    /* JADX WARN: Type inference failed for: r2v22, types: [ZN5, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invoke(java.lang.Object r80) {
        /*
            Method dump skipped, instructions count: 1958
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.QA6.invoke(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QA6(L57 l57, C51230wd1 c51230wd1, InterfaceC39317orb interfaceC39317orb, N7l n7l) {
        super(1);
        this.d = 7;
        this.e = l57;
        this.f = c51230wd1;
        this.g = interfaceC39317orb;
        this.h = n7l;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QA6(Context context, WOb wOb, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        super(1);
        this.d = 1;
        this.f = context;
        this.g = wOb;
        this.e = interfaceC6857Kug;
        this.h = interfaceC6857Kug2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ QA6(Object obj, InterfaceC6225Jug interfaceC6225Jug, Object obj2, Object obj3, int i) {
        super(1);
        this.d = i;
        this.f = obj;
        this.e = interfaceC6225Jug;
        this.g = obj2;
        this.h = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ QA6(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        super(1);
        this.d = i;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
        this.e = obj4;
    }
}
