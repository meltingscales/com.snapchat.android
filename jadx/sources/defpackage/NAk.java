package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.location.Location;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.SpannedString;
import android.text.style.MetricAffectingSpan;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.ar.core.ImageMetadata;
import com.snap.framework.misc.AppContext;
import com.snap.venueeditor.ModerationSource;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.processors.BehaviorProcessor;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: NAk  reason: default package */
/* loaded from: classes7.dex */
public final class NAk {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;

    public NAk() {
        this.a = 17;
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        this.b = concurrentHashMap;
        this.c = BehaviorSubject.T0();
        this.d = concurrentHashMap.values();
    }

    public static C27294h38 C(C31892k38 c31892k38) {
        long j = c31892k38.d;
        long j2 = c31892k38.c;
        return new C27294h38(Long.valueOf(c31892k38.b), Long.valueOf(j2), Long.valueOf(j), Long.valueOf(c31892k38.e), Long.valueOf(c31892k38.g), Long.valueOf(c31892k38.f), Long.valueOf(c31892k38.h), Long.valueOf(c31892k38.j));
    }

    public static C13630Vn3 g(C32103kBj c32103kBj, Locale locale, boolean z) {
        String locale2;
        C13630Vn3 c13630Vn3 = new C13630Vn3();
        String str = c32103kBj.b;
        str.getClass();
        c13630Vn3.Z = str;
        c13630Vn3.a |= 64;
        String str2 = c32103kBj.a;
        str2.getClass();
        c13630Vn3.b = str2;
        int i = 1;
        c13630Vn3.a |= 1;
        String str3 = "";
        c13630Vn3.e = (locale == null || (r2 = locale.getCountry()) == null) ? "" : "";
        c13630Vn3.a |= 2;
        c13630Vn3.g = AbstractC34823lvn.e();
        if (locale != null && (locale2 = locale.toString()) != null) {
            str3 = locale2;
        }
        c13630Vn3.f = str3;
        int i2 = c13630Vn3.a;
        c13630Vn3.a = i2 | 4;
        if (z) {
            i = 2;
        }
        c13630Vn3.J0 = i;
        c13630Vn3.a = i2 | ImageMetadata.CONTROL_AE_REGIONS;
        return c13630Vn3;
    }

    public static C27395h79 i(String str, Location location) {
        C27395h79 c27395h79 = new C27395h79();
        c27395h79.d = (float) location.getLatitude();
        c27395h79.a |= 1;
        c27395h79.e = (float) location.getLongitude();
        c27395h79.a |= 2;
        C38230o99 c38230o99 = new C38230o99();
        c38230o99.g = C10629Qth.a(C11262Rth.a(location.getLatitude(), location.getLongitude())).a;
        c38230o99.a |= 32;
        c38230o99.d(str);
        c38230o99.a((float) location.getLatitude());
        c38230o99.b((float) location.getLongitude());
        c27395h79.f = new C38230o99[]{c38230o99};
        c27395h79.h = str;
        c27395h79.a |= 4;
        return c27395h79;
    }

    public static C1897Cyk j(NAk nAk, long j, YKk yKk) {
        List list;
        C2530Dyk c2530Dyk = C2530Dyk.e;
        L06 o = nAk.o();
        C26417gTk c26417gTk = ((C12260Tij) nAk.s()).D0;
        c26417gTk.getClass();
        List h = o.h(new ISk(c26417gTk, j, C52467xQk.E0, 4));
        if (!h.isEmpty()) {
            list = nAk.k(h, c2530Dyk);
        } else {
            list = C50277w08.a;
        }
        C34045lQ7 c34045lQ7 = ((C12260Tij) nAk.s()).k0;
        Long valueOf = Long.valueOf(j);
        c34045lQ7.getClass();
        ((C19506byj) c34045lQ7.a).c(null, K1c.k1("\n        |DELETE FROM PostableStory\n        |WHERE storyRowId=?\n        "), 1, new C35910mdn(1, valueOf));
        c34045lQ7.b(2000338020, OTd.C0);
        if (yKk == YKk.GROUP) {
            C55542zR3 c55542zR3 = ((C12260Tij) nAk.s()).c0;
            c55542zR3.getClass();
            ((C19506byj) c55542zR3.a).c(-1022711321, "DELETE FROM MobStoryMetadata\nWHERE storyRowId = ?", 1, new C44162s11(j, 17));
            c55542zR3.b(-1022711321, OTd.h);
        }
        C22241dl9 c22241dl9 = ((C12260Tij) nAk.s()).B0;
        c22241dl9.getClass();
        ((C19506byj) c22241dl9.a).c(-752216138, "DELETE FROM Story\nWHERE _id = ?", 1, new C44162s11(j, 19));
        c22241dl9.b(-752216138, OTd.H0);
        return new C1897Cyk(list);
    }

    public static int u(AbstractC41588qKl abstractC41588qKl) {
        if (abstractC41588qKl instanceof C32330kKl) {
            return 1;
        }
        if (abstractC41588qKl instanceof C33912lKl) {
            return 2;
        }
        if (abstractC41588qKl instanceof C35447mKl) {
            return 3;
        }
        if (abstractC41588qKl instanceof C36982nKl) {
            return 4;
        }
        if (abstractC41588qKl instanceof C40053pKl) {
            return 5;
        }
        if (abstractC41588qKl instanceof C29264iKl) {
            return 6;
        }
        if (abstractC41588qKl instanceof C30795jKl) {
            return 7;
        }
        if (abstractC41588qKl instanceof C38517oKl) {
            return 8;
        }
        throw new RuntimeException();
    }

    public final K2 A(Object obj, String str) {
        K2 k2;
        if (obj instanceof C40988pwm) {
            C40988pwm c40988pwm = (C40988pwm) obj;
            if (AbstractC18452bHn.f(c40988pwm.a)) {
                return null;
            }
            StringBuilder A = B3h.A("Valis Call ", str, " failed: ");
            StringBuilder sb = new StringBuilder();
            sb.append(c40988pwm.b);
            sb.append(" failed. GRPC status: ");
            Status status = c40988pwm.a;
            sb.append(status.getStatusCode());
            sb.append(": ");
            sb.append(status.getErrorString());
            A.append(sb.toString());
            A.append(". ");
            A.append(((C54790ywm) this.d).e);
            k2 = new K2(21, (Throwable) null, A.toString());
        } else if (obj instanceof Throwable) {
            return new K2(21, (Throwable) obj, str);
        } else {
            k2 = new K2(21, (Throwable) null, str + ". " + obj);
        }
        return k2;
    }

    public final Single B(String str, Single single, I4i i4i, Set set) {
        return AbstractC55790zbb.B0(((InterfaceC23795em4) this.b).g(new C48341uk6(str, (InterfaceC1641Co4) this.d, new H9d(RAj.c, null, null, null, null, null, 254), null, null, AbstractC55790zbb.o0(single, AbstractC42770r6j.a, 60), i4i, set, (String) this.c, false, null, null, 3608)).a, false);
    }

    public final void a(C50319w21 c50319w21) {
        ((List) this.c).add(" ");
        ((List) this.d).add(new MetricAffectingSpan[]{c50319w21});
    }

    public final void b(CharSequence charSequence, Object... objArr) {
        if (charSequence.length() > 0) {
            ((List) this.c).add(charSequence);
            ((List) this.d).add(objArr);
        }
    }

    public final SpannedString c() {
        Object[] spans;
        Object obj = this.c;
        AbstractC42870rAj.a.a("build");
        try {
            int i = 0;
            int i2 = 0;
            for (CharSequence charSequence : (List) obj) {
                i2 += charSequence.length();
            }
            StringBuilder sb = new StringBuilder(i2);
            for (CharSequence charSequence2 : (List) obj) {
                sb.append(charSequence2.toString());
            }
            SpannableString spannableString = new SpannableString(sb);
            int size = ((List) obj).size();
            int i3 = 0;
            int i4 = 0;
            while (i3 < size) {
                CharSequence charSequence3 = (CharSequence) ((List) obj).get(i3);
                Object[] objArr = (Object[]) ((List) this.d).get(i3);
                int length = charSequence3.length();
                if (charSequence3 instanceof Spanned) {
                    for (Object obj2 : ((Spanned) charSequence3).getSpans(i, length, Object.class)) {
                        spannableString.setSpan(obj2, ((Spanned) charSequence3).getSpanStart(obj2) + i4, ((Spanned) charSequence3).getSpanEnd(obj2) + i4, ((Spanned) charSequence3).getSpanFlags(obj2));
                    }
                }
                for (Object obj3 : objArr) {
                    if (obj3 != null) {
                        spannableString.setSpan(obj3, i4, i4 + length, 17);
                    }
                }
                i4 += length;
                i3++;
                i = 0;
            }
            SpannedString spannedString = new SpannedString(spannableString);
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            return spannedString;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x002f, code lost:
        if ((!r9) == true) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c7, code lost:
        if (r12.length == 0) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c9, code lost:
        r36 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00cd, code lost:
        r36 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00e0, code lost:
        if (r12.length == 0) goto L53;
     */
    /* JADX WARN: Removed duplicated region for block: B:103:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0253 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0169  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List d(defpackage.MAk r46) {
        /*
            Method dump skipped, instructions count: 606
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.NAk.d(MAk):java.util.List");
    }

    public final C56323zwm e(Object obj, String str) {
        return new C56323zwm(this, str, obj, 0);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, QZf] */
    public final QZf f(H9k h9k) {
        ?? obj = new Object();
        obj.a = (Context) this.c;
        obj.b = (AbstractC17274aWe) this.d;
        obj.c = h9k;
        obj.d = ((C26403gT6) ((C4i) this.b)).b(M7k.f, "SpotlightOperaLauncher");
        return obj;
    }

    public final C11339Rwm h(C41383qCg c41383qCg, String str) {
        return new C11339Rwm(c41383qCg, this, str, 0);
    }

    public final List k(List list, Function1 function1) {
        boolean isEmpty = list.isEmpty();
        C50277w08 c50277w08 = C50277w08.a;
        if (isEmpty) {
            return c50277w08;
        }
        ArrayList e = AbstractC4701Hjn.e(list, new C3163Eyk(1, this));
        ArrayList arrayList = new ArrayList();
        Iterator it = e.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (((Boolean) function1.invoke((C11020Rji) next)).booleanValue()) {
                arrayList.add(next);
            }
        }
        if (arrayList.isEmpty()) {
            return c50277w08;
        }
        AbstractC4701Hjn.d(arrayList, new C3163Eyk(0, this));
        return arrayList;
    }

    public final void l(EnumC29921ilm enumC29921ilm, EnumC15463Ykd enumC15463Ykd, long j) {
        InterfaceC51860x2a b = p().b();
        UMd K0 = T73.K0(EnumC2143Dim.S0, "media_type", enumC15463Ykd);
        K0.a("step", enumC29921ilm);
        K0.b("timeout", String.valueOf(j));
        b.d(K0, 1L);
    }

    public final C40255pT4 m() {
        return new C40255pT4((Context) this.b, 1);
    }

    public final C40255pT4 n() {
        return new C40255pT4((Context) this.b, 2);
    }

    public final L06 o() {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 9:
                return (L06) ((InterfaceC52871xhb) this.d).getValue();
            case 14:
                return (L06) ((InterfaceC52871xhb) obj).getValue();
            default:
                return (L06) ((InterfaceC52871xhb) obj).getValue();
        }
    }

    public final C1510Cim p() {
        return (C1510Cim) ((InterfaceC6857Kug) this.d).get();
    }

    public final C40255pT4 q() {
        return new C40255pT4((Context) this.b, 0);
    }

    public final List r(String str, Double d, Double d2, ModerationSource moderationSource, C36733nAm c36733nAm) {
        Resources resources = ((Activity) this.b).getResources();
        return AbstractC55790zbb.y0(new C17424acj(resources.getString(R.string.report_place_closed), new C27483hAm(this, str, d2, d, moderationSource, c36733nAm, 0)), new C17424acj(resources.getString(R.string.report_place_inappropriate), new C27483hAm(this, str, d2, d, moderationSource, c36733nAm, 1)));
    }

    public final InterfaceC11628Sij s() {
        return (InterfaceC11628Sij) o().i();
    }

    public final SingleMap t(AbstractC40786pok abstractC40786pok, BehaviorProcessor behaviorProcessor, EnumC1705Cqk enumC1705Cqk, boolean z) {
        ((C34401lf) this.d).getClass();
        SR1 b = C34401lf.b(abstractC40786pok);
        if (b != null) {
            return new SingleMap(((Y3b) ((O3b) this.b)).f(AbstractC21184d4b.b(b), 14, EnumC47946uU1.CHAT_DRAWER), new C16582a4d(this, abstractC40786pok, behaviorProcessor, b, enumC1705Cqk, z));
        }
        throw new IllegalArgumentException("unable to convert stickerDataModel to CTItem, " + abstractC40786pok);
    }

    public final MaybeToSingle v() {
        C43986ru1 c43986ru1 = (C43986ru1) this.d;
        return new MaybeToSingle(new MaybeFlatMapSingle(new MaybeFilterSingle(c43986ru1.c(), C7449Lt1.t), new C37846nu1(c43986ru1, 7)), Boolean.FALSE);
    }

    public final void w(long j, EnumC50114vtk enumC50114vtk, boolean z, EnumC1705Cqk enumC1705Cqk) {
        EnumC40936puk enumC40936puk;
        if (z) {
            enumC40936puk = EnumC40936puk.A0;
        } else {
            enumC40936puk = EnumC40936puk.z0;
        }
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) this.b;
        UMd O0 = AbstractC50324w26.O0(enumC40936puk, "tab", enumC50114vtk.name());
        AbstractC50324w26.P0(O0, "context", (enumC1705Cqk == null || (r6 = enumC1705Cqk.name()) == null) ? "unknown" : "unknown");
        interfaceC51860x2a.l(O0, j);
    }

    public final void x(C51496wnk c51496wnk, EnumC1705Cqk enumC1705Cqk, boolean z, Throwable th) {
        EnumC40936puk enumC40936puk;
        if (z) {
            enumC40936puk = EnumC40936puk.y0;
        } else {
            enumC40936puk = EnumC40936puk.Z;
        }
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) this.b;
        EnumC11169Rpk enumC11169Rpk = c51496wnk.b;
        UMd O0 = AbstractC50324w26.O0(enumC40936puk, DatabaseHelper.authorizationToken_Type, enumC11169Rpk.name());
        AbstractC50324w26.P0(O0, "context", (enumC1705Cqk == null || (r6 = enumC1705Cqk.name()) == null) ? "unknown" : "unknown");
        AbstractC50324w26.P0(O0, "tab", c51496wnk.c.name());
        interfaceC51860x2a.d(O0, 1L);
        if (th != null) {
            ((W88) this.c).c(EnumC27754hLi.a, th, ((C37795ns0) this.d).a(enumC11169Rpk.name()));
        }
    }

    public final void y(C51496wnk c51496wnk, long j, EnumC56121zok enumC56121zok, boolean z, EnumC1705Cqk enumC1705Cqk) {
        EnumC40936puk enumC40936puk;
        if (z) {
            enumC40936puk = EnumC40936puk.j;
        } else {
            enumC40936puk = EnumC40936puk.i;
        }
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) this.b;
        UMd O0 = AbstractC50324w26.O0(enumC40936puk, "tab", c51496wnk.c.name());
        AbstractC50324w26.P0(O0, DatabaseHelper.authorizationToken_Type, c51496wnk.b.name());
        AbstractC50324w26.P0(O0, "load_source", enumC56121zok.name());
        AbstractC50324w26.P0(O0, "context", (enumC1705Cqk == null || (r4 = enumC1705Cqk.name()) == null) ? "unknown" : "unknown");
        interfaceC51860x2a.l(O0, j);
    }

    public final void z(C51496wnk c51496wnk, boolean z, EnumC1705Cqk enumC1705Cqk) {
        EnumC40936puk enumC40936puk;
        if (z) {
            enumC40936puk = EnumC40936puk.t;
        } else {
            enumC40936puk = EnumC40936puk.k;
        }
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) this.b;
        UMd O0 = AbstractC50324w26.O0(enumC40936puk, "tab", c51496wnk.c.name());
        AbstractC50324w26.P0(O0, DatabaseHelper.authorizationToken_Type, c51496wnk.b.name());
        AbstractC50324w26.P0(O0, "context", (enumC1705Cqk == null || (r4 = enumC1705Cqk.name()) == null) ? "unknown" : "unknown");
        interfaceC51860x2a.d(O0, 1L);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ NAk(int i) {
        this(AppContext.get());
        this.a = 18;
    }

    public NAk(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC50562wBj interfaceC50562wBj, C43986ru1 c43986ru1) {
        this.a = 1;
        this.b = interfaceC7403Lr3;
        this.c = interfaceC50562wBj;
        this.d = c43986ru1;
    }

    public NAk(InterfaceC7403Lr3 interfaceC7403Lr3, LDk lDk) {
        this.a = 0;
        this.b = interfaceC7403Lr3;
        this.c = lDk;
        M7k.f.getClass();
        Collections.singletonList("StoriesResponseConverter");
        this.d = C3632Fs0.a;
    }

    public NAk(InterfaceC23795em4 interfaceC23795em4, String str, C34747lsm c34747lsm) {
        this.a = 13;
        this.b = interfaceC23795em4;
        this.c = str;
        this.d = c34747lsm;
    }

    public NAk(InterfaceC51860x2a interfaceC51860x2a, W88 w88) {
        this.a = 4;
        this.b = interfaceC51860x2a;
        this.c = w88;
        this.d = new C37795ns0(C31678juk.f, "StickerPerformanceGrapheneLogger");
    }

    public NAk(O3b o3b, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 7;
        this.b = o3b;
        this.c = interfaceC6857Kug;
        this.d = new C34401lf(2);
    }

    public NAk(InterfaceC51338whb interfaceC51338whb, InterfaceC6857Kug interfaceC6857Kug, C13515Vic c13515Vic) {
        this.a = 19;
        this.b = interfaceC51338whb;
        this.c = c13515Vic;
        this.d = interfaceC6857Kug;
    }

    public NAk(C51937x5c c51937x5c, C48771v1a c48771v1a) {
        this.a = 26;
        this.b = c51937x5c;
        this.c = c48771v1a;
        this.d = new C1338Cbl(new C14364Wr9(16, this));
    }

    public NAk(InterfaceC6225Jug interfaceC6225Jug, int i) {
        this.a = i;
        if (i != 16) {
            this.b = interfaceC6225Jug;
            this.c = new AX5(3074457345618258602L);
            this.d = new C1338Cbl(C45235sig.e);
            return;
        }
        this.b = interfaceC6225Jug;
        this.c = new C1338Cbl(new C53385y21(0, this));
        this.d = new C1338Cbl(new C53385y21(1, this));
    }

    public NAk(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, int i) {
        this.a = i;
        if (i != 14) {
            this.b = ((InterfaceC29877ik3) interfaceC6225Jug2.get()).x(EnumC19408buk.E0, new C53179xtk(), AbstractC6601Kk3.a);
            this.c = ((InterfaceC47306u44) interfaceC6225Jug.get()).u(EnumC19408buk.g);
            this.d = ((InterfaceC47306u44) interfaceC6225Jug.get()).n(EnumC19408buk.f);
            return;
        }
        C42571qyk c42571qyk = C42571qyk.f;
        this.b = AbstractC38597oO2.j(c42571qyk, c42571qyk, "StoryPlaybackInteractionRepository");
        this.c = new C1338Cbl(new C34619lnj(14, interfaceC6225Jug, this));
        this.d = interfaceC6225Jug2;
    }

    public NAk(InterfaceC6857Kug interfaceC6857Kug, InterfaceC47306u44 interfaceC47306u44, C44775sPg c44775sPg) {
        this.a = 15;
        this.b = interfaceC6857Kug;
        this.c = interfaceC47306u44;
        this.d = c44775sPg;
    }

    public NAk(C51147wZg c51147wZg, W88 w88, C54790ywm c54790ywm) {
        this.a = 21;
        this.b = c51147wZg;
        this.c = w88;
        this.d = c54790ywm;
    }

    public NAk(C51147wZg c51147wZg, String str) {
        this.a = 23;
        this.b = c51147wZg;
        this.c = str;
        C0588Awm.f.getClass();
        Collections.singletonList("ValisClusterEventHandler");
        this.d = C3632Fs0.a;
    }

    public NAk(InterfaceC34767lth interfaceC34767lth, C9226Oo0 c9226Oo0) {
        this.a = 22;
        this.b = interfaceC34767lth;
        this.c = c9226Oo0;
        C0588Awm.f.getClass();
        Collections.singletonList("ValisGrpcUnavailableHandler");
        this.d = C3632Fs0.a;
    }

    public NAk(C4i c4i, InterfaceC32194kFa interfaceC32194kFa, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = 2;
        this.b = c4i;
        this.c = interfaceC32194kFa;
        this.d = interfaceC6225Jug;
    }

    public NAk(C4i c4i, Context context, AbstractC17274aWe abstractC17274aWe) {
        this.a = 3;
        this.b = c4i;
        this.c = context;
        this.d = abstractC17274aWe;
    }

    public NAk(C15419Yij c15419Yij, InterfaceC47306u44 interfaceC47306u44) {
        this.a = 9;
        this.b = interfaceC47306u44;
        C42571qyk c42571qyk = C42571qyk.f;
        this.c = AbstractC38597oO2.j(c42571qyk, c42571qyk, "StoriesLinkedRecordDeletion");
        this.d = new C1338Cbl(new C34619lnj(4, c15419Yij, this));
    }

    public NAk(Activity activity, CAm cAm, FAm fAm) {
        this.a = 25;
        this.b = activity;
        this.c = cAm;
        this.d = fAm;
    }

    public NAk(Context context) {
        this.a = 18;
        this.b = context;
        this.c = new ArrayList();
        this.d = new ArrayList();
    }

    public NAk(Context context, QX1 qx1, InterfaceC50562wBj interfaceC50562wBj) {
        this.a = 28;
        this.b = context;
        this.c = qx1;
        this.d = interfaceC50562wBj;
    }

    public NAk(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = 10;
        this.b = context;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
    }

    public NAk(BehaviorSubject behaviorSubject, InterfaceC30243iyk interfaceC30243iyk, C21368dBk c21368dBk) {
        this.a = 12;
        this.b = behaviorSubject;
        this.c = interfaceC30243iyk;
        this.d = c21368dBk;
    }

    public NAk(byte[] bArr, String str, String str2) {
        this.a = 8;
        this.b = bArr;
        this.c = str;
        this.d = str2;
    }
}
