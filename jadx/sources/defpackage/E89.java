package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.text.SpannedString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.framework.misc.AppContext;
import com.snapchat.android.R;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.FeedEntryDisplayInfo;
import com.snapchat.client.messaging.FeedItem;
import com.snapchat.client.messaging.InteractionInfo;
import com.snapchat.client.messaging.NotificationPreference;
import com.snapchat.client.messaging.SnapItem;
import com.snapchat.client.messaging.SnapItemState;
import com.snapchat.client.messaging.SnapReplayableState;
import io.reactivex.rxjava3.core.Scheduler;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Pattern;

/* renamed from: E89  reason: default package */
/* loaded from: classes6.dex */
public final class E89 extends C33239ku {
    public final boolean A0;
    public final boolean A1;
    public final C53543y89 A2;
    public final ITd B0;
    public final boolean B1;
    public final int B2;
    public final C4737Hl9 C0;
    public final boolean C1;
    public final boolean D0;
    public final boolean D1;
    public final RMf E0;
    public final String E1;
    public final Integer F0;
    public final boolean F1;
    public final long G0;
    public final boolean G1;
    public final boolean H0;
    public final String H1;
    public final boolean I0;
    public final boolean I1;
    public final boolean J0;
    public final boolean J1;
    public final N89 K0;
    public final boolean K1;
    public final boolean L0;
    public final boolean L1;
    public final NotificationPreference M0;
    public final boolean M1;
    public final boolean N0;
    public final boolean N1;
    public final C52016x8g O0;
    public final boolean O1;
    public final C1338Cbl P0;
    public final boolean P1;
    public final C34534lk9 Q0;
    public final boolean Q1;
    public final boolean R0;
    public final boolean R1;
    public final EnumC32354kLk S0;
    public final boolean S1;
    public final boolean T0;
    public final boolean T1;
    public final boolean U0;
    public final String U1;
    public final Map V0;
    public final boolean V1;
    public final EP4 W0;
    public final boolean W1;
    public final InterfaceC7403Lr3 X;
    public final String X0;
    public final boolean X1;
    public final C9171Olj Y;
    public final String Y0;
    public final CharSequence Y1;
    public final C52921xjc Z;
    public final String Z0;
    public final boolean Z1;
    public final GC8 a1;
    public final boolean a2;
    public final C1341Cc b1;
    public final C11255Rta b2;
    public final EnumC1225Bx4 c1;
    public final CharSequence c2;
    public final boolean d1;
    public final boolean d2;
    public final Context e;
    public final boolean e1;
    public final boolean e2;
    public final Scheduler f;
    public final boolean f1;
    public final boolean f2;
    public final boolean g;
    public final List g1;
    public final boolean g2;
    public final C26844gl9 h;
    public final boolean h1;
    public final boolean h2;
    public final C8528Nl9 i;
    public final boolean i1;
    public final boolean i2;
    public final C45651sz8 j;
    public final boolean j1;
    public final C1338Cbl j2;
    public final C54234yad k;
    public final String k1;
    public final C1338Cbl k2;
    public final String l1;
    public final C1338Cbl l2;
    public final boolean m1;
    public final C1338Cbl m2;
    public final String n1;
    public final int n2;
    public final List o1;
    public final int o2;
    public final C28670hx3 p1;
    public final InterfaceC52871xhb p2;
    public final String q1;
    public final boolean q2;
    public final boolean r1;
    public final boolean r2;
    public final boolean s1;
    public final InterfaceC52871xhb s2;
    public final C45675t06 t;
    public final boolean t1;
    public final boolean t2;
    public final boolean u1;
    public final C1338Cbl u2;
    public final boolean v1;
    public final int v2;
    public final C55837zd8 w1;
    public final C1338Cbl w2;
    public final boolean x1;
    public final C1338Cbl x2;
    public final C37923nx3 y0;
    public final TXa y1;
    public final C1338Cbl y2;
    public final boolean z0;
    public final boolean z1;
    public final C1338Cbl z2;

    /* JADX WARN: Code restructure failed: missing block: B:153:0x02fa, code lost:
        if (r6 == null) goto L549;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x0423, code lost:
        if ((java.lang.System.currentTimeMillis() - (r5.longValue() - defpackage.WMf.a)) < java.util.concurrent.TimeUnit.MINUTES.toMillis(r8)) goto L512;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x0435, code lost:
        if (r25.a1.l != false) goto L512;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x0437, code lost:
        if (r9 == null) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x0439, code lost:
        if (r4 != false) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x043d, code lost:
        if (r25.v1 != false) goto L530;
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x0443, code lost:
        if (r6.d() != false) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x0449, code lost:
        if (r6.j() != false) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x044d, code lost:
        if (r3.u == false) goto L528;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x044f, code lost:
        r8 = r9.g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x0453, code lost:
        if (r8 <= 0) goto L528;
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x0459, code lost:
        if (r6.k() == false) goto L530;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x0461, code lost:
        if (r8 >= r14.g()) goto L530;
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x0468, code lost:
        if (r6.k() == false) goto L530;
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x046b, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:412:0x0661, code lost:
        if (r25.j.g() < defpackage.TI8.d((defpackage.HKg) r25.X, 604800000)) goto L469;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0408  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x055a  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x055d  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x0560  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x0565  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x0581  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x059d  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x059f  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x05a2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:370:0x05b5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:377:0x05ce  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x05dc A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:390:0x0607 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:420:0x0673  */
    /* JADX WARN: Removed duplicated region for block: B:438:0x06a7  */
    /* JADX WARN: Removed duplicated region for block: B:456:0x06db  */
    /* JADX WARN: Removed duplicated region for block: B:474:0x070f  */
    /* JADX WARN: Removed duplicated region for block: B:485:0x0728 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:497:0x0779 A[Catch: all -> 0x0788, TryCatch #2 {all -> 0x0788, blocks: (B:495:0x0775, B:497:0x0779, B:500:0x077f, B:502:0x0783, B:508:0x0790, B:510:0x079d, B:511:0x07a2, B:513:0x07af, B:514:0x07b6, B:516:0x07be, B:517:0x07c0, B:518:0x07c3, B:520:0x07cb, B:522:0x07d4, B:523:0x07db, B:524:0x07e0, B:525:0x07e5), top: B:604:0x0775 }] */
    /* JADX WARN: Removed duplicated region for block: B:502:0x0783 A[Catch: all -> 0x0788, TryCatch #2 {all -> 0x0788, blocks: (B:495:0x0775, B:497:0x0779, B:500:0x077f, B:502:0x0783, B:508:0x0790, B:510:0x079d, B:511:0x07a2, B:513:0x07af, B:514:0x07b6, B:516:0x07be, B:517:0x07c0, B:518:0x07c3, B:520:0x07cb, B:522:0x07d4, B:523:0x07db, B:524:0x07e0, B:525:0x07e5), top: B:604:0x0775 }] */
    /* JADX WARN: Removed duplicated region for block: B:505:0x078b  */
    /* JADX WARN: Removed duplicated region for block: B:531:0x080e  */
    /* JADX WARN: Removed duplicated region for block: B:532:0x0810  */
    /* JADX WARN: Removed duplicated region for block: B:533:0x0812  */
    /* JADX WARN: Removed duplicated region for block: B:534:0x0814  */
    /* JADX WARN: Removed duplicated region for block: B:535:0x0816  */
    /* JADX WARN: Removed duplicated region for block: B:538:0x0822  */
    /* JADX WARN: Removed duplicated region for block: B:545:0x083f  */
    /* JADX WARN: Removed duplicated region for block: B:559:0x0878  */
    /* JADX WARN: Removed duplicated region for block: B:565:0x08ce  */
    /* JADX WARN: Removed duplicated region for block: B:580:0x0910  */
    /* JADX WARN: Type inference failed for: r11v19, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v37, types: [EP4, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public E89(android.content.Context r26, io.reactivex.rxjava3.core.Scheduler r27, boolean r28, defpackage.C26844gl9 r29, defpackage.C8528Nl9 r30, defpackage.C45651sz8 r31, defpackage.C54234yad r32, defpackage.C45675t06 r33, defpackage.InterfaceC7403Lr3 r34, defpackage.C9171Olj r35, defpackage.C52921xjc r36, defpackage.C37923nx3 r37, boolean r38, boolean r39, defpackage.ITd r40, defpackage.C4737Hl9 r41, boolean r42, defpackage.RMf r43, java.lang.Integer r44, long r45, boolean r47, boolean r48, boolean r49, defpackage.N89 r50, boolean r51, com.snapchat.client.messaging.NotificationPreference r52, boolean r53, defpackage.C52016x8g r54) {
        /*
            Method dump skipped, instructions count: 2390
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.E89.<init>(android.content.Context, io.reactivex.rxjava3.core.Scheduler, boolean, gl9, Nl9, sz8, yad, t06, Lr3, Olj, xjc, nx3, boolean, boolean, ITd, Hl9, boolean, RMf, java.lang.Integer, long, boolean, boolean, boolean, N89, boolean, com.snapchat.client.messaging.NotificationPreference, boolean, x8g):void");
    }

    public static final String A(E89 e89) {
        int i;
        String str;
        String str2;
        List list;
        EnumC1225Bx4 enumC1225Bx4 = EnumC1225Bx4.b;
        C45651sz8 c45651sz8 = e89.j;
        EnumC1225Bx4 enumC1225Bx42 = e89.c1;
        if (enumC1225Bx42 == enumC1225Bx4) {
            String str3 = c45651sz8.f;
            C1341Cc c1341Cc = e89.b1;
            C0079Ac c0079Ac = (C0079Ac) c1341Cc.a.get(str3);
            String str4 = "";
            if (c0079Ac != null) {
                str = (String) AbstractC55790zbb.Q(c0079Ac.c, "");
            } else {
                str = null;
            }
            if (str == null) {
                str2 = "";
            } else {
                str2 = str;
            }
            C0079Ac c0079Ac2 = (C0079Ac) c1341Cc.a.get(c45651sz8.f);
            if (c0079Ac2 == null || (list = c0079Ac2.d) == null) {
                list = C50277w08.a;
            }
            if (!list.isEmpty()) {
                str4 = (String) list.get(0);
            }
            C34534lk9 c34534lk9 = e89.Q0;
            return c34534lk9.f(R.string.ff_mischief_incoming_call, R.string.ff_friend_incoming_call, str2, C34534lk9.c(c34534lk9, str4, str2), e89.Z0, c45651sz8.l(), e89.f0());
        }
        EnumC1225Bx4 enumC1225Bx43 = EnumC1225Bx4.a;
        C26844gl9 c26844gl9 = e89.h;
        if (enumC1225Bx42 == enumC1225Bx43) {
            i = R.string.ff_outgoing_call;
        } else if (c45651sz8.l()) {
            return String.format(Locale.getDefault(), c26844gl9.e(R.string.ff_mischief_active_call), Arrays.copyOf(new Object[]{ID3.L2(e89.g1, null, null, null, null, 63)}, 1));
        } else {
            i = R.string.ff_friend_active_call;
        }
        return c26844gl9.e(i);
    }

    public static final String B(E89 e89) {
        boolean z;
        Resources resources = e89.L().getResources();
        boolean l = e89.j.l();
        C28670hx3 c28670hx3 = e89.p1;
        String str = (c28670hx3 == null || (str = c28670hx3.d) == null) ? "" : "";
        if (c28670hx3 != null && (c28670hx3.m || c28670hx3.o)) {
            z = true;
        } else {
            z = false;
        }
        e89.y0.getClass();
        if (z) {
            Pattern pattern = DB3.a;
            if (l) {
                return resources.getString(R.string.cognac_cypress_group_active_secondary_text, str);
            }
            return resources.getString(R.string.cognac_cypress_friend_active_secondary_text, str);
        }
        Pattern pattern2 = DB3.a;
        if (l) {
            return resources.getString(R.string.group_active_secondary_text, str);
        }
        return resources.getString(R.string.friend_active_secondary_text, str);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0097  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.String C(defpackage.E89 r13) {
        /*
            Method dump skipped, instructions count: 278
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.E89.C(E89):java.lang.String");
    }

    public static final String D(E89 e89, boolean z, E89 e892) {
        int i;
        if (e89.y1.f()) {
            C26844gl9 c26844gl9 = e89.h;
            if (z) {
                i = R.string.ff_feed_loading;
            } else {
                String str = e89.H1;
                boolean x1 = BYk.x1(str, "84ee8839-3911-492d-8b94-72dd80f3713a", false);
                boolean z2 = e892.D1;
                boolean z3 = e89.A0;
                if ((!x1 || z3) && z2) {
                    i = R.string.ff_new_snap;
                } else if (BYk.x1(str, "84ee8839-3911-492d-8b94-72dd80f3713a", false) && !z3 && z2) {
                    i = R.string.ff_new_snap_team_snapchat;
                } else {
                    i = R.string.ff_tap_to_load;
                }
            }
            return c26844gl9.e(i);
        }
        throw new IllegalArgumentException("Failed requirement.".toString());
    }

    public static E89 H(E89 e89, C54234yad c54234yad, C4737Hl9 c4737Hl9, int i) {
        boolean z;
        C54234yad c54234yad2;
        ITd iTd;
        C4737Hl9 c4737Hl92;
        Context context = e89.e;
        Scheduler scheduler = e89.f;
        if ((i & 4) != 0) {
            z = e89.g;
        } else {
            z = false;
        }
        C26844gl9 c26844gl9 = e89.h;
        C8528Nl9 c8528Nl9 = e89.i;
        C45651sz8 c45651sz8 = e89.j;
        if ((i & 64) != 0) {
            c54234yad2 = e89.k;
        } else {
            c54234yad2 = c54234yad;
        }
        C45675t06 c45675t06 = e89.t;
        InterfaceC7403Lr3 interfaceC7403Lr3 = e89.X;
        C9171Olj c9171Olj = e89.Y;
        C52921xjc c52921xjc = e89.Z;
        C37923nx3 c37923nx3 = e89.y0;
        boolean z2 = e89.z0;
        boolean z3 = e89.A0;
        ITd iTd2 = e89.B0;
        if ((i & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            iTd = iTd2;
            c4737Hl92 = e89.C0;
        } else {
            iTd = iTd2;
            c4737Hl92 = c4737Hl9;
        }
        boolean z4 = e89.D0;
        RMf rMf = e89.E0;
        Integer num = e89.F0;
        long j = e89.G0;
        boolean z5 = e89.H0;
        boolean z6 = e89.I0;
        boolean z7 = e89.J0;
        N89 n89 = e89.K0;
        boolean z8 = e89.L0;
        NotificationPreference notificationPreference = e89.M0;
        boolean z9 = e89.N0;
        C52016x8g c52016x8g = e89.O0;
        e89.getClass();
        return new E89(context, scheduler, z, c26844gl9, c8528Nl9, c45651sz8, c54234yad2, c45675t06, interfaceC7403Lr3, c9171Olj, c52921xjc, c37923nx3, z2, z3, iTd, c4737Hl92, z4, rMf, num, j, z5, z6, z7, n89, z8, notificationPreference, z9, c52016x8g);
    }

    public static String h0(String str) {
        String str2;
        char c;
        HashSet hashSet = K21.a;
        if (YFn.g()) {
            str2 = "\u200f";
            c = 8207;
        } else if (str.length() > 0 && YFn.c(str.charAt(str.length() - 1))) {
            str2 = "\u2066";
            c = 8297;
        } else {
            return str;
        }
        return AbstractC0285Aka.c(str2, str, c);
    }

    public static final String z(E89 e89) {
        ArrayList arrayList;
        String e;
        InterfaceC16856aFc interfaceC16856aFc;
        String str;
        C45651sz8 c45651sz8 = e89.j;
        boolean l = c45651sz8.l();
        Map map = e89.V0;
        if (l) {
            if (!e89.Q1 || (str = (String) map.get("top_groups")) == null) {
                return "";
            }
            return str;
        }
        String e2 = c45651sz8.e();
        XX1 xx1 = null;
        if (e2 != null) {
            arrayList = new ArrayList();
            for (Object obj : DYk.d2(e2, new String[]{AppInfo.DELIM}, 0, 6)) {
                String str2 = (String) obj;
                if (!K1c.m(str2, "on_fire") && map.containsKey(str2) && !BYk.E1(str2, "official_story", false)) {
                    arrayList.add(obj);
                }
            }
        } else {
            arrayList = null;
        }
        boolean m = K1c.m(c45651sz8.d(), "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781");
        C8528Nl9 c8528Nl9 = e89.i;
        if (!m && arrayList != null && !arrayList.isEmpty() && (e = c45651sz8.e()) != null && e.length() != 0 && (interfaceC16856aFc = c8528Nl9.b.y) != null) {
            interfaceC16856aFc.a();
        }
        if (arrayList == null) {
            return "";
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            String str3 = (String) obj2;
            InterfaceC16856aFc interfaceC16856aFc2 = c8528Nl9.b.y;
            if (interfaceC16856aFc2 == null || !AbstractC55790zbb.V(interfaceC16856aFc2) || F89.b.contains(str3)) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add((String) map.get((String) it.next()));
        }
        String d = c45651sz8.d();
        C14128Whi c14128Whi = c45651sz8.d;
        if (c14128Whi != null) {
            xx1 = c14128Whi.m;
        }
        e89.W0.getClass();
        return ID3.L2(arrayList3, "", EP4.d0(d, xx1, map), null, null, 60);
    }

    public final void E(NAk nAk) {
        C26844gl9 c26844gl9 = this.h;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("sep");
        try {
            nAk.b("  ", new AbsoluteSizeSpan(c26844gl9.g, false));
            nAk.a(new C50319w21(c26844gl9.c, 2, 1));
            nAk.b("  ", new AbsoluteSizeSpan(c26844gl9.g, false));
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final boolean F() {
        LB8 O = O();
        if (O == null || !O.g) {
            return false;
        }
        return true;
    }

    public final boolean G() {
        if (this.J0) {
            C45651sz8 c45651sz8 = this.j;
            if (EWl.p(c45651sz8.b()) && !T73.c0(c45651sz8.d()) && !this.x1) {
                return true;
            }
        }
        return false;
    }

    public final SpannedString I(String str, boolean z) {
        C26844gl9 c26844gl9;
        DWk dWk;
        C45651sz8 c45651sz8 = this.j;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("sec");
        try {
            NAk nAk = new NAk(AppContext.get());
            boolean z2 = this.q2;
            InterfaceC52871xhb interfaceC52871xhb = this.p2;
            int i = this.n2;
            C26844gl9 c26844gl92 = this.h;
            if (z2) {
                nAk.b(h0(str), new ForegroundColorSpan(i), new C40255pT4((Typeface) interfaceC52871xhb.getValue(), 1), new AbsoluteSizeSpan(c26844gl92.g, false), new C45935tAg());
            } else {
                nAk.b(h0(str), new ForegroundColorSpan(i), new C40255pT4((Typeface) interfaceC52871xhb.getValue(), 1), new AbsoluteSizeSpan(c26844gl92.g, false));
            }
            if (z) {
                E(nAk);
                nAk.b((String) this.s2.getValue(), new ForegroundColorSpan(c26844gl92.m), new C40255pT4((Typeface) interfaceC52871xhb.getValue(), 1), new AbsoluteSizeSpan(c26844gl92.g, false));
            }
            TXa tXa = this.y1;
            tXa.getClass();
            if (tXa != TXa.STREAKS_RESTORE && S() && !this.j1) {
                E(nAk);
                FWk fWk = this.i.k;
                String str2 = c45651sz8.f;
                ((HKg) this.X).getClass();
                String g = AbstractC8244Mzk.g(fWk, str2, System.currentTimeMillis());
                if (g == null) {
                    EP4 ep4 = this.W0;
                    Map map = this.V0;
                    EnumC12226Th9 enumC12226Th9 = EnumC12226Th9.c;
                    Integer j = c45651sz8.j();
                    Long i2 = c45651sz8.i();
                    if (i2 != null) {
                        c26844gl9 = c26844gl92;
                        dWk = new DWk(this.G0, i2.longValue());
                    } else {
                        c26844gl9 = c26844gl92;
                        dWk = null;
                    }
                    DWk dWk2 = dWk;
                    Resources resources = L().getResources();
                    boolean z3 = this.D0;
                    ep4.getClass();
                    g = EP4.D(map, enumC12226Th9, j, dWk2, resources, z3);
                } else {
                    c26844gl9 = c26844gl92;
                }
                C26844gl9 c26844gl93 = c26844gl9;
                nAk.b(g, new ForegroundColorSpan(c26844gl93.n), new C40255pT4((Typeface) interfaceC52871xhb.getValue(), 1), new AbsoluteSizeSpan(c26844gl93.g, false));
            }
            SpannedString c = nAk.c();
            c41336qAj.b();
            return c;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final C11255Rta J() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("icon");
        try {
            if (!this.Z1) {
                c41336qAj.b();
                return null;
            }
            AbstractC21687dOf abstractC21687dOf = this.k.d.n;
            if (this.W1 && (abstractC21687dOf instanceof C17083aOf)) {
                C11255Rta c11255Rta = new C11255Rta(R.drawable.ff_svg_gold_rectangle_24_24, R.drawable.ff_svg_gold_rectangle_24_24);
                c41336qAj.b();
                return c11255Rta;
            }
            boolean z = this.e2;
            int i = R.drawable.neon_feed_icon_received_opened_snap_purple;
            if (!z && !this.f2 && !this.g2) {
                boolean z2 = this.K1;
                TXa tXa = this.y1;
                if (z2) {
                    TXa tXa2 = this.a1.h;
                    if (tXa2 != null) {
                        tXa = tXa2;
                    }
                    int ordinal = tXa.ordinal();
                    int i2 = tXa.a;
                    if (ordinal != 40) {
                        if (ordinal != 42) {
                            if (ordinal != 44) {
                                if (ordinal != 46) {
                                    i = i2;
                                }
                            }
                        }
                        i = R.drawable.neon_feed_icon_received_opened_snap_red;
                    }
                    C11255Rta c11255Rta2 = new C11255Rta(i, i2);
                    c41336qAj.b();
                    return c11255Rta2;
                }
                int i3 = tXa.a;
                C11255Rta c11255Rta3 = new C11255Rta(i3, i3);
                c41336qAj.b();
                return c11255Rta3;
            }
            if (!this.a2) {
                i = R.drawable.neon_feed_icon_received_opened_snap_red;
            }
            C11255Rta c11255Rta4 = new C11255Rta(i, i);
            c41336qAj.b();
            return c11255Rta4;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0067, code lost:
        if (r0.longValue() > Long.MAX_VALUE) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String K() {
        /*
            r9 = this;
            sz8 r0 = r9.j
            qAj r1 = defpackage.AbstractC42870rAj.a
            java.lang.String r2 = "bitmoji"
            r1.a(r2)
            Whi r2 = r0.d     // Catch: java.lang.Throwable -> L24
            r3 = 0
            if (r2 == 0) goto L15
            long r4 = r2.a     // Catch: java.lang.Throwable -> L24
            java.lang.Long r2 = java.lang.Long.valueOf(r4)     // Catch: java.lang.Throwable -> L24
            goto L16
        L15:
            r2 = r3
        L16:
            if (r2 == 0) goto L6a
            long r4 = r2.longValue()     // Catch: java.lang.Throwable -> L24
            boolean r2 = r9.i1     // Catch: java.lang.Throwable -> L24
            if (r2 == 0) goto L26
            java.lang.String r0 = "10232871"
        L22:
            r3 = r0
            goto L6a
        L24:
            r0 = move-exception
            goto L6e
        L26:
            boolean r2 = r9.c0()     // Catch: java.lang.Throwable -> L24
            if (r2 == 0) goto L2f
            java.lang.String r0 = "10226437"
            goto L22
        L2f:
            boolean r2 = r9.e0()     // Catch: java.lang.Throwable -> L24
            if (r2 == 0) goto L38
            java.lang.String r0 = "10226259"
            goto L22
        L38:
            java.lang.String.valueOf(r4)     // Catch: java.lang.Throwable -> L24
            Whi r0 = r0.d     // Catch: java.lang.Throwable -> L24
            if (r0 == 0) goto L41
            java.lang.String r3 = r0.j     // Catch: java.lang.Throwable -> L24
        L41:
            boolean r0 = android.text.TextUtils.isEmpty(r3)     // Catch: java.lang.Throwable -> L24
            java.lang.String r2 = "10226021"
            if (r0 == 0) goto L4b
        L49:
            r3 = r2
            goto L6a
        L4b:
            java.lang.Long r0 = java.lang.Long.valueOf(r3)     // Catch: java.lang.Throwable -> L24 java.lang.NumberFormatException -> L49
            if (r0 == 0) goto L49
            long r4 = r0.longValue()     // Catch: java.lang.Throwable -> L24
            r6 = 10225234(0x9c0652, double:5.051937E-317)
            int r8 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r8 < 0) goto L49
            long r4 = r0.longValue()     // Catch: java.lang.Throwable -> L24
            r6 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r0 <= 0) goto L6a
            goto L49
        L6a:
            r1.b()
            return r3
        L6e:
            udl r1 = defpackage.AbstractC42870rAj.b
            if (r1 == 0) goto L75
            r1.b()
        L75:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.E89.K():java.lang.String");
    }

    public final Context L() {
        return (Context) this.P0.getValue();
    }

    public final FeedEntry M() {
        return this.j.a.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0072  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.LB8 O() {
        /*
            Method dump skipped, instructions count: 256
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.E89.O():LB8");
    }

    public final String P() {
        String str;
        Object obj;
        C45651sz8 c45651sz8 = this.j;
        if (c45651sz8.l()) {
            C54234yad c54234yad = this.k;
            if (!c54234yad.g.isEmpty()) {
                ArrayList Z = Z();
                if (Z.isEmpty()) {
                    obj = c54234yad.g.get(0);
                } else {
                    obj = Z.get(0);
                }
                return ((C14178Wji) obj).a;
            }
        }
        C14128Whi c14128Whi = c45651sz8.d;
        if (c14128Whi != null) {
            str = c14128Whi.A;
        } else {
            str = null;
        }
        return T73.x0(str);
    }

    public final Boolean Q() {
        boolean isEmpty;
        Long l;
        C45651sz8 c45651sz8 = this.j;
        if (!c45651sz8.l()) {
            C14128Whi c14128Whi = c45651sz8.d;
            if (c14128Whi != null) {
                l = c14128Whi.B;
            } else {
                l = null;
            }
            if (l == null) {
                return null;
            }
            if (l.longValue() == 1) {
                isEmpty = true;
            } else {
                isEmpty = false;
            }
        } else if (P() == null) {
            return null;
        } else {
            isEmpty = Z().isEmpty();
        }
        return Boolean.valueOf(isEmpty);
    }

    public final boolean R() {
        Long l;
        C45651sz8 c45651sz8 = this.j;
        if (c45651sz8.l() && P() != null) {
            List<C14178Wji> list = this.k.g;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                for (C14178Wji c14178Wji : list) {
                    if (!d0(c14178Wji)) {
                        break;
                    }
                }
            }
        }
        if (P() != null) {
            C14128Whi c14128Whi = c45651sz8.d;
            if (c14128Whi != null) {
                l = c14128Whi.D;
            } else {
                l = null;
            }
            if (l != null) {
                long longValue = l.longValue();
                ((HKg) this.X).getClass();
                if (System.currentTimeMillis() <= longValue && (!this.i.b.q || c45651sz8.b() == EnumC35160m99.MUTUAL)) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003c, code lost:
        if (r1 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x009d, code lost:
        if (r1 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a0, code lost:
        if (r1.booleanValue() != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a2, code lost:
        r1 = r6.f;
        ((defpackage.HKg) r5).getClass();
        r5 = java.lang.System.currentTimeMillis();
        r0 = r0.k.a.get(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b7, code lost:
        if ((r0 instanceof defpackage.C43388rVk) == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b9, code lost:
        r3 = (defpackage.C43388rVk) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00bc, code lost:
        if (r3 != null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00c3, code lost:
        if (defpackage.AbstractC8244Mzk.i(r3, r5) == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:?, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:?, code lost:
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean S() {
        /*
            r12 = this;
            Nl9 r0 = r12.i
            pj9 r1 = r0.b
            boolean r1 = r1.B
            r2 = 0
            r3 = 0
            r4 = 1
            Lr3 r5 = r12.X
            sz8 r6 = r12.j
            if (r1 == 0) goto L43
            java.lang.Long r1 = r6.i()
            java.lang.Integer r7 = r6.j()
            if (r1 == 0) goto L3b
            if (r7 == 0) goto L3b
            int r7 = r7.intValue()
            long r8 = r1.longValue()
            if (r7 <= 0) goto L35
            r1 = r5
            HKg r1 = (defpackage.HKg) r1
            r1.getClass()
            long r10 = java.lang.System.currentTimeMillis()
            int r1 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r1 <= 0) goto L35
            r1 = 1
            goto L36
        L35:
            r1 = 0
        L36:
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            goto L3c
        L3b:
            r1 = r3
        L3c:
            if (r1 == 0) goto La2
        L3e:
            boolean r1 = r1.booleanValue()
            goto La0
        L43:
            java.lang.String r1 = r6.e()
            java.lang.Long r7 = r6.i()
            if (r1 == 0) goto L9c
            if (r7 == 0) goto L9c
            long r7 = r7.longValue()
            java.lang.String r9 = ","
            java.lang.String[] r9 = new java.lang.String[]{r9}
            r10 = 6
            java.util.List r1 = defpackage.DYk.d2(r1, r9, r2, r10)
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            boolean r9 = r1 instanceof java.util.Collection
            if (r9 == 0) goto L6e
            r9 = r1
            java.util.Collection r9 = (java.util.Collection) r9
            boolean r9 = r9.isEmpty()
            if (r9 == 0) goto L6e
            goto L96
        L6e:
            java.util.Iterator r1 = r1.iterator()
        L72:
            boolean r9 = r1.hasNext()
            if (r9 == 0) goto L96
            java.lang.Object r9 = r1.next()
            java.lang.String r9 = (java.lang.String) r9
            java.lang.String r10 = "on_fire"
            boolean r9 = defpackage.K1c.m(r9, r10)
            if (r9 == 0) goto L72
            r1 = r5
            HKg r1 = (defpackage.HKg) r1
            r1.getClass()
            long r9 = java.lang.System.currentTimeMillis()
            int r1 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r1 <= 0) goto L96
            r1 = 1
            goto L97
        L96:
            r1 = 0
        L97:
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            goto L9d
        L9c:
            r1 = r3
        L9d:
            if (r1 == 0) goto La2
            goto L3e
        La0:
            if (r1 != 0) goto Lc5
        La2:
            java.lang.String r1 = r6.f
            HKg r5 = (defpackage.HKg) r5
            r5.getClass()
            long r5 = java.lang.System.currentTimeMillis()
            FWk r0 = r0.k
            java.util.Map r0 = r0.a
            java.lang.Object r0 = r0.get(r1)
            boolean r1 = r0 instanceof defpackage.C43388rVk
            if (r1 == 0) goto Lbc
            r3 = r0
            rVk r3 = (defpackage.C43388rVk) r3
        Lbc:
            if (r3 != 0) goto Lbf
            goto Lc6
        Lbf:
            boolean r0 = defpackage.AbstractC8244Mzk.i(r3, r5)
            if (r0 == 0) goto Lc6
        Lc5:
            r2 = 1
        Lc6:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.E89.S():boolean");
    }

    public final C89 T() {
        C55077z89 c55077z89;
        boolean z;
        boolean z2;
        LB8 O = O();
        boolean z3 = this.L0;
        C53543y89 c53543y89 = this.A2;
        if (c53543y89 != null && O != null && O.b() && !z3) {
            return new B89(O, c53543y89);
        }
        if (c53543y89 != null && O != null) {
            LB8 O2 = O();
            boolean z4 = false;
            C45651sz8 c45651sz8 = this.j;
            if (O2 != null && O2.c()) {
                if (c45651sz8.l()) {
                    z = !F();
                } else {
                    z = true;
                }
            } else {
                z = false;
            }
            if (z && !F()) {
                z2 = true;
            } else {
                z2 = false;
            }
            LB8 O3 = O();
            if (O3 != null && O3.c() && c45651sz8.l() && (!F()) && !z3) {
                z4 = true;
            }
            c55077z89 = new C55077z89(O, c53543y89, z2, z4);
        } else {
            c55077z89 = null;
        }
        return new A89(c55077z89);
    }

    public final String U() {
        return this.j.a.b;
    }

    public final String V() {
        return (String) this.m2.getValue();
    }

    public final int W() {
        int i;
        TXa tXa = this.a1.h;
        C26844gl9 c26844gl9 = this.h;
        if (tXa != null) {
            if (TXa.f.contains(tXa)) {
                i = R.attr.sigColorChatSnapWithSound;
            } else {
                i = R.attr.sigColorChatSnapWithoutSound;
            }
        } else {
            i = R.attr.sigColorChatPendingSending;
        }
        return c26844gl9.a(i);
    }

    public final int X() {
        if (this.i.b.m && !this.t1) {
            return R.attr.sigColorBrandDiscover;
        }
        return R.attr.sigColorBrandSecondary;
    }

    public final String Y() {
        InterfaceC16856aFc interfaceC16856aFc;
        List list;
        Map map;
        Object obj;
        C45651sz8 c45651sz8 = this.j;
        if (c45651sz8.l() || (interfaceC16856aFc = this.i.b.y) == null || !AbstractC55790zbb.V(interfaceC16856aFc)) {
            return "";
        }
        String e = c45651sz8.e();
        if (e != null) {
            list = DYk.d2(e, new String[]{AppInfo.DELIM}, 0, 6);
        } else {
            list = C50277w08.a;
        }
        Iterator it = F89.a.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            map = this.V0;
            if (hasNext) {
                obj = it.next();
                String str = (String) obj;
                if (list.contains(str) && map.containsKey(str)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        String str2 = (String) map.get(obj);
        if (str2 == null) {
            return "";
        }
        return str2;
    }

    public final ArrayList Z() {
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.k.g) {
            C14178Wji c14178Wji = (C14178Wji) obj;
            Long l = c14178Wji.f;
            if (l != null && l.longValue() == 0 && !d0(c14178Wji)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final boolean a0() {
        InteractionInfo interactionInfo = M().getInteractionInfo();
        if (interactionInfo.getHasMessagesToReplay() && interactionInfo.getMessagesReplayableState() == SnapReplayableState.REPLAYABLE) {
            return true;
        }
        return false;
    }

    public final boolean b0() {
        if (M().getInteractionInfo().getNumMessagesToSave() > 0) {
            return true;
        }
        return false;
    }

    public final boolean c0() {
        XX1 xx1;
        C14128Whi c14128Whi = this.j.d;
        if (c14128Whi != null) {
            xx1 = c14128Whi.m;
        } else {
            xx1 = null;
        }
        if (xx1 != null) {
            return xx1.a(this.h.b);
        }
        return false;
    }

    public final boolean d0(C14178Wji c14178Wji) {
        if (c14178Wji.h == null) {
            return true;
        }
        ((HKg) this.X).getClass();
        if (System.currentTimeMillis() > c14178Wji.h.longValue()) {
            return true;
        }
        return false;
    }

    public final boolean e0() {
        Long l;
        long j;
        long j2;
        C45651sz8 c45651sz8 = this.j;
        C14128Whi c14128Whi = c45651sz8.d;
        Long l2 = null;
        if (c14128Whi != null) {
            l = c14128Whi.n;
        } else {
            l = null;
        }
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        C14128Whi c14128Whi2 = c45651sz8.d;
        if (c14128Whi2 != null) {
            l2 = c14128Whi2.o;
        }
        if (l2 != null) {
            j2 = l2.longValue();
        } else {
            j2 = 0;
        }
        if (this.y1 == TXa.UNKNOWN && j != 0 && j2 != 0) {
            ((HKg) this.X).getClass();
            if (System.currentTimeMillis() - Math.max(j, j2) < 259200000) {
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E89)) {
            return false;
        }
        E89 e89 = (E89) obj;
        if (K1c.m(this.e, e89.e) && K1c.m(this.f, e89.f) && this.g == e89.g && K1c.m(this.h, e89.h) && K1c.m(this.i, e89.i) && K1c.m(this.j, e89.j) && K1c.m(this.k, e89.k) && K1c.m(this.t, e89.t) && K1c.m(this.X, e89.X) && K1c.m(this.Y, e89.Y) && K1c.m(this.Z, e89.Z) && K1c.m(this.y0, e89.y0) && this.z0 == e89.z0 && this.A0 == e89.A0 && K1c.m(this.B0, e89.B0) && K1c.m(this.C0, e89.C0) && this.D0 == e89.D0 && K1c.m(this.E0, e89.E0) && K1c.m(this.F0, e89.F0) && this.G0 == e89.G0 && this.H0 == e89.H0 && this.I0 == e89.I0 && this.J0 == e89.J0 && K1c.m(this.K0, e89.K0) && this.L0 == e89.L0 && this.M0 == e89.M0 && this.N0 == e89.N0 && K1c.m(this.O0, e89.O0)) {
            return true;
        }
        return false;
    }

    public final boolean f0() {
        C45651sz8 c45651sz8 = this.j;
        if (c45651sz8.l() && c45651sz8.a.a.getParticipants().size() == 2) {
            return true;
        }
        return false;
    }

    public final EnumC17492afc g0() {
        SnapItemState snapItemState;
        int i;
        FeedItem feedItem;
        SnapItem snap2;
        FeedEntryDisplayInfo displayInfo = this.j.a.a.getDisplayInfo();
        if (displayInfo != null && (feedItem = displayInfo.getFeedItem()) != null && (snap2 = feedItem.getSnap()) != null) {
            snapItemState = snap2.getState();
        } else {
            snapItemState = null;
        }
        if (snapItemState == null) {
            i = -1;
        } else {
            i = D89.a[snapItemState.ordinal()];
        }
        if (i != 1 && i != 2) {
            if (i != 3) {
                EnumC17492afc enumC17492afc = EnumC17492afc.a;
                if (i != 4 && i == 5) {
                    return EnumC17492afc.d;
                }
                return enumC17492afc;
            }
            return EnumC17492afc.b;
        }
        return EnumC17492afc.c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int i = 0;
        Context context = this.e;
        if (context == null) {
            hashCode = 0;
        } else {
            hashCode = context.hashCode();
        }
        int hashCode6 = (this.f.hashCode() + (hashCode * 31)) * 31;
        int i2 = 1;
        boolean z = this.g;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int hashCode7 = this.h.hashCode();
        int hashCode8 = this.i.hashCode();
        int hashCode9 = this.j.hashCode();
        int hashCode10 = this.k.hashCode();
        int hashCode11 = this.t.hashCode();
        int hashCode12 = this.X.hashCode();
        int hashCode13 = this.Y.hashCode();
        int hashCode14 = this.Z.hashCode();
        int hashCode15 = (this.y0.hashCode() + ((hashCode14 + ((hashCode13 + ((hashCode12 + ((hashCode11 + ((hashCode10 + ((hashCode9 + ((hashCode8 + ((hashCode7 + ((hashCode6 + i3) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
        boolean z2 = this.z0;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (hashCode15 + i4) * 31;
        boolean z3 = this.A0;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int hashCode16 = (this.B0.hashCode() + ((i5 + i6) * 31)) * 31;
        C4737Hl9 c4737Hl9 = this.C0;
        if (c4737Hl9 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c4737Hl9.hashCode();
        }
        int i7 = (hashCode16 + hashCode2) * 31;
        boolean z4 = this.D0;
        int i8 = z4;
        if (z4 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        RMf rMf = this.E0;
        if (rMf == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = rMf.hashCode();
        }
        int i10 = (i9 + hashCode3) * 31;
        Integer num = this.F0;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        long j = this.G0;
        int i11 = (((i10 + hashCode4) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        boolean z5 = this.H0;
        int i12 = z5;
        if (z5 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        boolean z6 = this.I0;
        int i14 = z6;
        if (z6 != 0) {
            i14 = 1;
        }
        int i15 = (i13 + i14) * 31;
        boolean z7 = this.J0;
        int i16 = z7;
        if (z7 != 0) {
            i16 = 1;
        }
        int i17 = (i15 + i16) * 31;
        N89 n89 = this.K0;
        if (n89 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = n89.hashCode();
        }
        int i18 = (i17 + hashCode5) * 31;
        boolean z8 = this.L0;
        int i19 = z8;
        if (z8 != 0) {
            i19 = 1;
        }
        int hashCode17 = (this.M0.hashCode() + ((i18 + i19) * 31)) * 31;
        boolean z9 = this.N0;
        if (!z9) {
            i2 = z9 ? 1 : 0;
        }
        int i20 = (hashCode17 + i2) * 31;
        C52016x8g c52016x8g = this.O0;
        if (c52016x8g != null) {
            i = c52016x8g.hashCode();
        }
        return i20 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendFeedItemViewModel\n");
        StringBuilder sb2 = new StringBuilder("feedId: ");
        C45651sz8 c45651sz8 = this.j;
        sb2.append(c45651sz8.k());
        sb.append(sb2.toString());
        sb.append('\n');
        sb.append("feedKind: " + c45651sz8.f());
        sb.append('\n');
        StringBuilder sb3 = new StringBuilder("feedDisplayName: ");
        C45775t46 c45775t46 = c45651sz8.a;
        sb3.append(c45775t46.b);
        sb.append(sb3.toString());
        sb.append('\n');
        sb.append("conversationId: " + c45651sz8.f);
        sb.append('\n');
        sb.append("friendDisplayName: " + c45651sz8.a());
        sb.append('\n');
        sb.append("latestInteractionType: " + this.y1);
        sb.append('\n');
        sb.append("lastInteractionTimestamp: " + c45651sz8.g());
        sb.append('\n');
        sb.append("displayInteractionType: " + c45651sz8.e);
        sb.append('\n');
        sb.append("displayTimestamp: " + c45775t46.a.getDisplayInfo().getDisplayTimestamp());
        sb.append('\n');
        sb.append("shouldShowReplyButton: " + this.N1);
        sb.append('\n');
        StringBuilder sb4 = new StringBuilder("mediaState: ");
        C54234yad c54234yad = this.k;
        sb4.append(c54234yad);
        sb.append(sb4.toString());
        sb.append('\n');
        sb.append("hasCountdownSnap: " + this.J1);
        sb.append('\n');
        sb.append("showReplaySnapAnimation: " + this.e2);
        sb.append('\n');
        sb.append("showSaveSnapAnimation: " + this.f2);
        sb.append('\n');
        sb.append("showReplayOrSaveSnapAnimation: " + this.g2);
        sb.append('\n');
        sb.append("snapPrefetchState: " + c54234yad.c);
        sb.append('\n');
        sb.append("userInitiatedStoryLoad: " + this.U0);
        sb.append('\n');
        sb.append("isFirstStorySnapFetched: " + this.T0);
        sb.append('\n');
        sb.append("friendStoryId: " + P());
        sb.append('\n');
        sb.append("friendStoryMuted: " + c45651sz8.c());
        sb.append('\n');
        sb.append("psa: " + this.E0);
        sb.append('\n');
        sb.append("friendsFeedSmartCtaModel: " + this.C0);
        sb.append('\n');
        sb.append("isShortcutItem: " + this.I0);
        sb.append('\n');
        sb.append("isShortcutSelected: " + this.H0);
        sb.append('\n');
        sb.append("isUnselectedShortcutItem: " + this.t2);
        sb.append('\n');
        return sb.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0025, code lost:
        if (r4 != null) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x02fe, code lost:
        if (r14.T1 == r13.T1) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00bb, code lost:
        if (r4.getMessages() == null) goto L193;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x010b, code lost:
        if (r0.getMessagesReplayableState() == r4.getMessagesReplayableState()) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x010d, code lost:
        r0 = true;
     */
    @Override // defpackage.C33239ku
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean v(defpackage.C33239ku r14) {
        /*
            Method dump skipped, instructions count: 777
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.E89.v(ku):boolean");
    }
}
