package defpackage;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.composer.jobscheduler.lib.durablejob.ComposerJobDurableJob;
import com.snap.datasync.IndividualBackgroundDataSyncJob;
import java.io.File;
import java.io.FileNotFoundException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeoutException;
import kotlin.jvm.functions.Function0;

/* renamed from: SY3  reason: default package */
/* loaded from: classes3.dex */
public final class SY3 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ SY3(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public final InterfaceC8573Nn4 a() {
        ContentResolver contentResolver;
        InterfaceC10472Qn4 interfaceC10472Qn4;
        InterfaceC10472Qn4 interfaceC10472Qn42;
        boolean z = false;
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 6:
                C37722np2 c37722np2 = (C37722np2) obj3;
                contentResolver = c37722np2.a;
                Cursor query = contentResolver.query((Uri) obj2, c37722np2.j(), null, null, null);
                if (query == null || query.getCount() <= 0) {
                    interfaceC10472Qn4 = c37722np2.b;
                    return ((C52940xk6) interfaceC10472Qn4).c(new FileNotFoundException(((Uri) obj) + " not found"));
                }
                query.moveToPosition(0);
                try {
                    interfaceC10472Qn42 = c37722np2.b;
                    InterfaceC8573Nn4 a = ((C52940xk6) interfaceC10472Qn42).a(new File(query.getString(0)), "camera_roll");
                    AbstractC21129d26.z(query, null);
                    return a;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC21129d26.z(query, th);
                        throw th2;
                    }
                }
            default:
                C51395wjj c51395wjj = (C51395wjj) obj3;
                String str = (String) obj2;
                String str2 = (String) obj;
                C24201f29 c24201f29 = (C24201f29) C51395wjj.h(c51395wjj);
                File file = new File(new File(new File((File) ((InterfaceC52871xhb) c24201f29.b).getValue(), str), str2), AbstractC44167s16.u(2));
                if (file.isFile() && file.exists()) {
                    z = true;
                }
                if (z) {
                    File file2 = new File(new File(new File((File) ((InterfaceC52871xhb) c24201f29.b).getValue(), str), str2), AbstractC44167s16.u(2));
                    C51395wjj.i(c51395wjj);
                    return ((C52940xk6) C51395wjj.g(c51395wjj)).a(file2, C51395wjj.f(c51395wjj).a.a);
                }
                throw new NoSuchElementException();
        }
    }

    public final List b() {
        C17424acj c17424acj;
        C17424acj c17424acj2;
        C17424acj c17424acj3;
        C15879Zbj c15879Zbj;
        C15879Zbj c15879Zbj2;
        C15879Zbj c15879Zbj3;
        String c;
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 4:
                QE3 qe3 = (QE3) obj3;
                KE3 ke3 = (KE3) obj2;
                BI3 bi3 = (BI3) obj;
                qe3.getClass();
                ArrayList arrayList = new ArrayList();
                C29196iI3 c29196iI3 = qe3.e;
                C15879Zbj c15879Zbj4 = null;
                if (c29196iI3.p.d && !K1c.m(ke3.n().d(), c29196iI3.d.a) && QHn.h(ke3) && (c = ke3.n().c()) != null && !BYk.y1(c)) {
                    c17424acj = new C17424acj(qe3.b(7, ke3), new OE3(qe3, ke3, bi3, 0));
                } else {
                    c17424acj = null;
                }
                if (c17424acj != null) {
                    arrayList.add(c17424acj);
                }
                if (!K1c.m(ke3.n().d(), c29196iI3.d.a) && QHn.h(ke3)) {
                    c17424acj2 = new C17424acj(qe3.b(1, null), new OE3(qe3, ke3, bi3, 3));
                } else {
                    c17424acj2 = null;
                }
                if (c17424acj2 != null) {
                    arrayList.add(c17424acj2);
                }
                boolean m = K1c.m(ke3.n().d(), c29196iI3.d.a);
                C24595fI3 c24595fI3 = c29196iI3.d;
                if ((m || c24595fI3.c) && QHn.h(ke3)) {
                    c17424acj3 = new C17424acj(qe3.b(2, null), new OE3(qe3, ke3, bi3, 1));
                } else {
                    c17424acj3 = null;
                }
                if (c17424acj3 != null) {
                    arrayList.add(c17424acj3);
                }
                C26131gI3 c26131gI3 = c29196iI3.p;
                if (c26131gI3.b && QHn.g(ke3)) {
                    c15879Zbj = new C15879Zbj(qe3.b(6, null), new PE3(qe3, ke3, 0));
                } else {
                    c15879Zbj = null;
                }
                if (c15879Zbj != null) {
                    arrayList.add(c15879Zbj);
                }
                if (c26131gI3.a && QHn.g(ke3)) {
                    c15879Zbj2 = new C15879Zbj(qe3.b(5, null), new PE3(qe3, ke3, 1));
                } else {
                    c15879Zbj2 = null;
                }
                if (c15879Zbj2 != null) {
                    arrayList.add(c15879Zbj2);
                }
                if (c24595fI3.c && ke3.i() == EnumC27589hF3.d && !ke3.o()) {
                    c15879Zbj3 = new C15879Zbj(qe3.b(3, null), new OE3(qe3, ke3, bi3, 2));
                } else {
                    c15879Zbj3 = null;
                }
                if (c15879Zbj3 != null) {
                    arrayList.add(c15879Zbj3);
                }
                if (c24595fI3.c && ke3.i() == EnumC27589hF3.g && !ke3.o()) {
                    c15879Zbj4 = new C15879Zbj(qe3.b(4, null), new OE3(qe3, ke3, bi3, 4));
                }
                if (c15879Zbj4 != null) {
                    arrayList.add(c15879Zbj4);
                }
                return ID3.u3(arrayList);
            default:
                return ((C36392mx7) obj3).h((EnumC30181iw8) obj, (List) obj2);
        }
    }

    public final void c() {
        KE3 a;
        C1692Cq7 p;
        byte[] bArr;
        byte[] bArr2;
        boolean z = false;
        byte[] bArr3 = null;
        switch (this.a) {
            case 0:
                if (((Throwable) this.b) instanceof TimeoutException) {
                    ComposerJobDurableJob composerJobDurableJob = (ComposerJobDurableJob) this.c;
                    String a2 = ((C17287aX3) composerJobDurableJob.b).a();
                    ZY3 zy3 = ZY3.a;
                    ZY3.a(a2, ((C17287aX3) composerJobDurableJob.b).c());
                    ((InterfaceC51860x2a) ((C55350zJ7) ((C2828El) this.d).b).a).d(T73.L0(EnumC17335aZ3.k, "job_id", a2), 1L);
                    return;
                }
                return;
            case 3:
                KH3 kh3 = (KH3) this.b;
                C3632Fs0 c3632Fs0 = kh3.d;
                EnumC27589hF3 enumC27589hF3 = (EnumC27589hF3) this.c;
                EnumC27589hF3 enumC27589hF32 = EnumC27589hF3.g;
                if (enumC27589hF3 != enumC27589hF32 && enumC27589hF3 != EnumC27589hF3.d) {
                    throw new IllegalStateException("Comment to " + enumC27589hF3 + " is not supported");
                }
                KE3 ke3 = (KE3) kh3.h.remove(((KE3) this.d).e());
                if (ke3 != null) {
                    int i = EH3.a[enumC27589hF3.ordinal()];
                    if (i != 1) {
                        if (i == 2) {
                            a = AbstractC29121iF3.a(ke3, null);
                        } else {
                            throw new IllegalStateException("Comment to " + enumC27589hF3 + " is not supported");
                        }
                    } else if (ke3.i() == EnumC27589hF3.d) {
                        a = KE3.a(ke3, null, enumC27589hF32, null, null, 0L, null, 8159);
                    } else {
                        throw new IllegalStateException("Only APPROVED is valid previous state when transitioning to PINNED".toString());
                    }
                    KH3.b(kh3, kh3.h, Collections.singletonMap(a.e(), a));
                    kh3.e.onNext(ID3.u3(kh3.h.values()));
                    return;
                }
                return;
            case 10:
                C49940vml c49940vml = (C49940vml) this.b;
                ((C7319Lne) c49940vml.a.get()).F(new MUf((C7319Lne) c49940vml.a.get(), (C0060Ab5) this.c, (C7294Lme) this.d, null));
                return;
            case 11:
                if (((Throwable) this.b) instanceof TimeoutException) {
                    InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) ((TKa) this.c).e;
                    RAf rAf = RAf.R1;
                    String n = ((IndividualBackgroundDataSyncJob) this.d).a.n();
                    if (n.length() == 0) {
                        n = "unknown";
                    }
                    interfaceC51860x2a.d(T73.L0(rAf, "callsite", n), 1L);
                    return;
                }
                return;
            case 15:
                T1i t1i = ((C32203kFj) this.b).c[0];
                if (t1i instanceof M1i) {
                    ((C36707n9l) this.c).e1(((M1i) t1i).a, (G8l) this.d);
                    return;
                }
                return;
            case 16:
                boolean z2 = ((FYe) this.b).i;
                Object obj = this.c;
                if (z2) {
                    ((YWe) obj).a.s(AbstractC42458qu7.h, Boolean.TRUE);
                }
                C51097wXe c51097wXe = ((YWe) obj).a;
                C6392Kbf c6392Kbf = AbstractC42458qu7.P;
                ((C51147wZg) ((InterfaceC6857Kug) ((C40948pv7) this.d).b).get()).getClass();
                c51097wXe.s(c6392Kbf, Boolean.FALSE);
                return;
            case 17:
                YWe yWe = (YWe) this.b;
                Set set = (Set) this.d;
                synchronized (yWe) {
                    C51097wXe c51097wXe2 = yWe.a;
                    C6392Kbf c6392Kbf2 = C51097wXe.d2;
                    if (c51097wXe2.d(c6392Kbf2) != EnumC15947Zec.d && set.isEmpty()) {
                        yWe.a.s(c6392Kbf2, EnumC15947Zec.c);
                        z = true;
                    }
                }
                if (z) {
                    ((Function0) this.c).invoke();
                    return;
                }
                return;
            case 18:
                if (AbstractC38444oHn.k((C9376Ou7) this.b)) {
                    ConcurrentHashMap concurrentHashMap = ((C40258pT7) ((InterfaceC38722oT7) ((C33272kv7) this.c).j)).a;
                    List list = (List) this.d;
                    ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                    for (Iterator it = list.iterator(); it.hasNext(); it = it) {
                        LBf lBf = (LBf) it.next();
                        Long valueOf = Long.valueOf(lBf.a);
                        C9d c9d = lBf.h;
                        arrayList.add(new C11426Saf(valueOf, new C46383tSk(lBf.b, c9d.h, c9d.a, c9d.b, c9d.c, c9d.d, lBf.C, lBf.i, c9d.i, c9d.j)));
                    }
                    ED3.a2(arrayList, concurrentHashMap);
                    return;
                }
                return;
            case 19:
                C41337qAk c41337qAk = (C41337qAk) this.c;
                C23666eh c23666eh = (C23666eh) this.d;
                for (MAk mAk : (List) this.b) {
                    C33699lC8 c33699lC8 = mAk.g;
                    if (c33699lC8 != null && (p = AbstractC36909nHn.p(c33699lC8, c41337qAk)) != null) {
                        C23666eh.b(c23666eh, p, mAk.d.d);
                    }
                }
                return;
            case 24:
                Map map = ((C12659Tz7) this.b).c;
                C10595Qs7 c10595Qs7 = (C10595Qs7) this.c;
                RecyclerView recyclerView = (RecyclerView) this.d;
                for (Map.Entry entry : map.entrySet()) {
                    recyclerView.b.h().b(c10595Qs7.a.g((InterfaceC34774lu) entry.getKey()), ((Number) entry.getValue()).intValue());
                }
                return;
            default:
                C26086gG8 c26086gG8 = (C26086gG8) ((C55168zC0) this.b).h.get();
                C50651wF8 c50651wF8 = (C50651wF8) this.c;
                if (c50651wF8 != null) {
                    bArr = c50651wF8.b;
                } else {
                    bArr = null;
                }
                if (bArr == null) {
                    bArr = "".getBytes(AbstractC52569xV2.a);
                }
                C14961Xpm c14961Xpm = (C14961Xpm) this.d;
                C14961Xpm c14961Xpm2 = new C14961Xpm(bArr, c14961Xpm.e(), c14961Xpm.i(), c14961Xpm.g());
                if (c50651wF8 != null) {
                    bArr2 = c50651wF8.b;
                } else {
                    bArr2 = null;
                }
                String z3 = T73.z(bArr2);
                if (c50651wF8 != null) {
                    bArr3 = c50651wF8.c;
                }
                AbstractC50324w26.d0(c26086gG8.l.e(), new RunnableC23517ean(c26086gG8, c14961Xpm2, z3, T73.z(bArr3)), c26086gG8.m);
                return;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(58:143|144|145|146|(1:148)(1:355)|149|(1:151)|153|154|155|(41:159|160|(3:162|(1:(1:(1:166))(1:168))(1:169)|167)|170|(1:351)(1:174)|175|(2:349|350)(1:177)|178|(1:180)(1:348)|181|182|(1:186)|187|(1:191)|192|(3:194|(2:197|195)|198)(1:345)|(1:200)(1:344)|201|202|(1:204)(1:343)|205|(4:207|(2:210|208)|211|212)(1:342)|213|(1:215)(1:341)|216|(4:219|(2:223|(3:224|(1:226)(0)|(1:228)))|230|217)|233|234|(2:304|(2:309|(1:311)(2:312|(2:317|(2:322|(2:327|(2:332|(2:337|(1:339)(1:340))(1:336))(1:331))(1:326))(1:321))(1:316)))(1:308))(1:238)|239|(2:241|(2:243|(2:245|(1:247)(1:300))(1:301))(1:302))(1:303)|248|(7:251|252|253|254|(4:257|(3:263|264|265)(3:259|260|261)|262|255)|266|267)|270|271|272|(1:274)(2:295|(1:297)(1:298))|275|(3:282|(2:284|(2:286|(1:288)(2:289|(1:291)(1:292))))|293)(1:277)|278|279)|353|160|(0)|170|(1:172)|351|175|(0)(0)|178|(0)(0)|181|182|(2:184|186)|187|(2:189|191)|192|(0)(0)|(0)(0)|201|202|(0)(0)|205|(0)(0)|213|(0)(0)|216|(1:217)|233|234|(1:236)|304|(1:306)|309|(0)(0)|239|(0)(0)|248|(7:251|252|253|254|(1:255)|266|267)|270|271|272|(0)(0)|275|(6:280|282|(0)|293|278|279)|277|278|279) */
    /* JADX WARN: Code restructure failed: missing block: B:308:0x0777, code lost:
        r0.z = defpackage.EnumC37275nX.UNKNOWN;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x029c, code lost:
        if (r2 != null) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x029e, code lost:
        r2.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x02b4, code lost:
        if (r2 != null) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x02b7, code lost:
        return r0;
     */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0478  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x04e5  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x04ea A[Catch: Exception -> 0x04fc, TryCatch #2 {Exception -> 0x04fc, blocks: (B:172:0x04d6, B:174:0x04e6, B:176:0x04ea, B:178:0x04fa), top: B:361:0x04d6 }] */
    /* JADX WARN: Removed duplicated region for block: B:177:0x04f9  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0559  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0582  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0585  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0589  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0592  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x05a3  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x05a8  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x05dd  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x05e1  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x05e4  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0611  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x067a  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x067d  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x06da  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x06ef  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x0731  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x0763 A[Catch: NameNotFoundException -> 0x0777, TryCatch #1 {NameNotFoundException -> 0x0777, blocks: (B:299:0x0759, B:301:0x0763, B:302:0x0765, B:303:0x0768, B:305:0x0771, B:306:0x0774), top: B:359:0x0759 }] */
    /* JADX WARN: Removed duplicated region for block: B:303:0x0768 A[Catch: NameNotFoundException -> 0x0777, TryCatch #1 {NameNotFoundException -> 0x0777, blocks: (B:299:0x0759, B:301:0x0763, B:302:0x0765, B:303:0x0768, B:305:0x0771, B:306:0x0774), top: B:359:0x0759 }] */
    /* JADX WARN: Removed duplicated region for block: B:316:0x0788  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x04d6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object call() {
        /*
            Method dump skipped, instructions count: 2242
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.SY3.call():java.lang.Object");
    }
}
