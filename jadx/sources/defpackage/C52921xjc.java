package defpackage;

import android.app.Activity;
import android.content.Context;
import android.text.SpannedString;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: xjc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52921xjc implements InterfaceC13149Ut9, InterfaceC30462j7d, U73 {
    public Object a;
    public Object b;
    public Object c;

    public C52921xjc(InterfaceC2791Ejc interfaceC2791Ejc, Activity activity, InterfaceC16419Zxm interfaceC16419Zxm) {
        this.b = interfaceC2791Ejc;
        this.a = activity;
        this.c = interfaceC16419Zxm;
    }

    public static final C51388wjc i(C52921xjc c52921xjc) {
        return new C51388wjc(((Activity) c52921xjc.a).getResources().getString(R.string.app_permission_title), ((Activity) c52921xjc.a).getResources().getText(R.string.fine_location_body), ((Activity) c52921xjc.a).getResources().getString(R.string.fine_location_confirm), ((Activity) c52921xjc.a).getResources().getString(R.string.fine_location_cancel), ((Activity) c52921xjc.a).getResources().getString(R.string.app_permission_title), ((Activity) c52921xjc.a).getResources().getText(R.string.fine_location_body), ((Activity) c52921xjc.a).getResources().getString(R.string.fine_location_confirm), ((Activity) c52921xjc.a).getResources().getString(R.string.fine_location_cancel));
    }

    public static final void k(C52921xjc c52921xjc, String str, EnumC39790pA8 enumC39790pA8, YKk yKk, long j) {
        C34045lQ7 c34045lQ7 = ((C12260Tij) ((InterfaceC11628Sij) ((L06) ((InterfaceC52871xhb) c52921xjc.c).getValue()).i())).v0;
        Long valueOf = Long.valueOf(j);
        c34045lQ7.getClass();
        ((C19506byj) c34045lQ7.a).c(676873391, "INSERT INTO SendToLastSnapRecipients(\n    key,\n    feedKind,\n    selectionTimestamp,\n    storyKind)\nVALUES(?, ?, ?, ?)", 4, new C32004k7k(str, enumC39790pA8, valueOf, yKk, c34045lQ7, 8));
        c34045lQ7.b(676873391, C18999be9.t);
    }

    @Override // defpackage.InterfaceC30462j7d
    public final InterfaceC31997k7d a() {
        return new C46781tj5((C43715rj5) this.b, (ViewGroup) this.a, (View) this.c);
    }

    @Override // defpackage.InterfaceC13149Ut9
    public final void c(NM0 nm0, String str, Throwable th) {
        ((K77) this.c).k((C53193xu9) this.b, (C37829nt9) this.a, nm0, str, th);
    }

    @Override // defpackage.InterfaceC13149Ut9
    public final void d(NM0 nm0, String str, Throwable th, boolean z) {
        ((K77) this.c).j((C53193xu9) this.b, (C37829nt9) this.a, str, th, z, nm0);
    }

    @Override // defpackage.InterfaceC30462j7d
    public final InterfaceC30462j7d e(ViewGroup viewGroup) {
        viewGroup.getClass();
        this.a = viewGroup;
        return this;
    }

    @Override // defpackage.U73
    public final void g(AbstractC16672a83 abstractC16672a83, H78 h78) {
        AbstractC16672a83 abstractC16672a832 = (AbstractC16672a83) this.c;
        this.c = abstractC16672a83;
        InterfaceC34108lSm interfaceC34108lSm = abstractC16672a83.g;
        if (abstractC16672a832 == null || abstractC16672a832.a != abstractC16672a83.a || abstractC16672a832.g.T() != interfaceC34108lSm.T()) {
            EnumC17492afc enumC17492afc = EnumC17492afc.c;
            EnumC17492afc enumC17492afc2 = abstractC16672a83.t;
            if (enumC17492afc2 != enumC17492afc && enumC17492afc2 != EnumC17492afc.b) {
                Disposable disposable = (Disposable) this.a;
                if (disposable != null) {
                    disposable.dispose();
                }
                if (((X8d) this.b).g.e()) {
                    this.a = ((X8d) this.b).e(interfaceC34108lSm.d(), interfaceC34108lSm.N(), abstractC16672a83.L(), OJd.a, YAn.a(abstractC16672a83, EnumC8941Occ.AUTO_LOAD, 0, false));
                }
            }
        }
    }

    @Override // defpackage.InterfaceC13149Ut9
    public final void h(HashMap hashMap) {
        K77 k77 = (K77) this.c;
        C53193xu9 c53193xu9 = (C53193xu9) this.b;
        C37829nt9 c37829nt9 = (C37829nt9) this.a;
        k77.getClass();
        k77.h.a(null, c37829nt9.c());
        try {
            k77.m(c37829nt9);
        } catch (Exception unused) {
        }
        k77.h(c53193xu9, null);
    }

    @Override // defpackage.InterfaceC30462j7d
    public final InterfaceC30462j7d j(View view) {
        view.getClass();
        this.c = view;
        return this;
    }

    public final C4238Gql l(SpannedString spannedString, SpannedString spannedString2) {
        C50962wS c50962wS = (C50962wS) this.a;
        if (c50962wS == null) {
            c50962wS = new C50962wS(true, null, 12);
        }
        this.a = c50962wS;
        return new C4238Gql(spannedString, spannedString2, c50962wS);
    }

    public final QJd m(boolean z) {
        return new QJd((InterfaceC25103fd0) ((Function2) this.b).invoke("MessagingDirectionResolverFactory", Boolean.valueOf(z)), this, 0);
    }

    public final Single n() {
        Singles singles = Singles.a;
        return Single.J(((InterfaceC2791Ejc) this.b).a(), ((InterfaceC2791Ejc) this.b).c(), ((C24113eym) ((InterfaceC16419Zxm) this.c)).w.S(), new C42500qw(3, this));
    }

    public final void o(EnumC37790nrk enumC37790nrk, boolean z, EnumC42471quk enumC42471quk, JLj jLj) {
        ((C47071tuk) ((InterfaceC6857Kug) this.a).get()).c(enumC37790nrk, z, enumC42471quk, jLj, EnumC45538suk.c);
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [jsl, java.lang.Object] */
    public final void p(AbstractC44303s6h abstractC44303s6h, C42768r6h c42768r6h, DTl dTl, InterfaceC32352kLi interfaceC32352kLi, C29941imh c29941imh) {
        C50435w6h c50435w6h = new C50435w6h(abstractC44303s6h);
        AbstractC44303s6h abstractC44303s6h2 = (AbstractC44303s6h) ((C51967x6h) ((InterfaceC52871xhb) this.c).getValue()).get(c50435w6h);
        if (abstractC44303s6h2 != null) {
            abstractC44303s6h2.o(c42768r6h);
            DTl dTl2 = new DTl();
            if (dTl != null) {
                dTl2.a(dTl.c);
            }
            abstractC44303s6h2.p(dTl2);
        } else {
            ((C3837Gad) this.a).getClass();
            if (abstractC44303s6h == null) {
                abstractC44303s6h = new NN6();
            }
            abstractC44303s6h.a().b(true);
            abstractC44303s6h.o(c42768r6h);
            abstractC44303s6h.n(c29941imh);
            abstractC44303s6h.r(interfaceC32352kLi);
            abstractC44303s6h.s(new Object());
            abstractC44303s6h.v();
            DTl dTl3 = new DTl();
            if (dTl != null) {
                dTl3.a(dTl.c);
            }
            abstractC44303s6h.p(dTl3);
            ((C3837Gad) this.a).getClass();
            ((C51967x6h) ((InterfaceC52871xhb) this.c).getValue()).put(c50435w6h, abstractC44303s6h);
            abstractC44303s6h2 = abstractC44303s6h;
        }
        this.b = abstractC44303s6h2;
    }

    public final SingleFlatMap q(C41383qCg c41383qCg, OQ7 oq7) {
        return new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(((InterfaceC47306u44) this.c).z(EnumC43038rHc.W1), c41383qCg.e()), c41383qCg.m()), new C6433Kd6(this, oq7, (int) R.array.dialog_menu_items_for_map_settings_durations, ((Activity) this.a).getResources().getIntArray(R.array.nyc_settings_durations_ms), 9));
    }

    public C52921xjc(X8d x8d) {
        this.b = x8d;
    }

    public C52921xjc(C9773Pkd c9773Pkd) {
        this.a = new C3837Gad("RenderPassManager", c9773Pkd);
        this.c = new C1338Cbl(new C11497Sdd(24, this));
    }

    public C52921xjc(BBi bBi, InterfaceC7274Llj interfaceC7274Llj, C56086zna c56086zna) {
        this.b = bBi;
        this.a = interfaceC7274Llj;
        this.c = c56086zna;
    }

    public C52921xjc(InterfaceC24639fJm interfaceC24639fJm, InterfaceC6225Jug interfaceC6225Jug, E71 e71) {
        this.b = interfaceC24639fJm;
        this.a = interfaceC6225Jug;
        this.c = new C1338Cbl(new C47947uU2(e71, 10));
    }

    public C52921xjc(Context context, InterfaceC34767lth interfaceC34767lth) {
        this.b = context;
        this.a = interfaceC34767lth;
        this.c = new C1338Cbl(new C39990pI8(14, this));
    }

    public C52921xjc(Function0 function0, int i) {
        AtomicBoolean atomicBoolean = new AtomicBoolean(true);
        C3111Ewg c3111Ewg = new C3111Ewg(24);
        function0 = (i & 4) != 0 ? null : function0;
        this.b = atomicBoolean;
        this.a = c3111Ewg;
        this.c = function0;
    }
}
