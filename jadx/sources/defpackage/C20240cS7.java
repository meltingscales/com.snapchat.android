package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Action;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* renamed from: cS7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20240cS7 implements Action {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Enum e;
    public final /* synthetic */ Serializable f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public C20240cS7(C34093lS7 c34093lS7, C37644nm c37644nm, String str, EnumC42275qn enumC42275qn, AVg aVg, String str2, Integer num, NTe nTe) {
        this.c = c34093lS7;
        this.d = c37644nm;
        this.b = str;
        this.e = enumC42275qn;
        this.f = aVg;
        this.g = num;
        this.h = nTe;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        String str;
        String str2;
        String str3;
        boolean z = true;
        int i = this.a;
        String str4 = this.b;
        Serializable serializable = this.f;
        Enum r6 = this.e;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                C34093lS7 c34093lS7 = (C34093lS7) obj2;
                c34093lS7.b0 = (C37644nm) obj;
                c34093lS7.c0 = str4;
                EnumC42275qn enumC42275qn = (EnumC42275qn) r6;
                UMd L0 = T73.L0(ZC.AD_OPERA_INSERTION_LATENCY, "ad_product", String.valueOf(enumC42275qn));
                ((HKg) c34093lS7.D).getClass();
                InterfaceC51860x2a interfaceC51860x2a = c34093lS7.u;
                interfaceC51860x2a.l(L0, System.currentTimeMillis() - ((AVg) serializable).a);
                if (enumC42275qn == EnumC42275qn.DISCOVER_FEED) {
                    if (c34093lS7.d0) {
                        c34093lS7.d0 = false;
                        str = "reinserted";
                    } else {
                        str = "inserted";
                    }
                    interfaceC51860x2a.d(T73.L0(ZC.CI_AD_INSERTION_STATUS, "ci_status", str), 1L);
                    return;
                }
                return;
            default:
                C34319lbh c34319lbh = (C34319lbh) obj2;
                EnumC45755t3b enumC45755t3b = (EnumC45755t3b) obj;
                EnumC23536ebh enumC23536ebh = (EnumC23536ebh) r6;
                EnumC0703Bbh enumC0703Bbh = (EnumC0703Bbh) serializable;
                boolean booleanValue = ((Boolean) this.g).booleanValue();
                c34319lbh.getClass();
                int i2 = AbstractC32783kbh.a[enumC0703Bbh.ordinal()];
                int i3 = R.string.s2r_i_spotted_a_bug_label;
                if (i2 != 1) {
                    if (i2 != 2) {
                        EnumC23536ebh enumC23536ebh2 = EnumC23536ebh.h;
                        if (i2 != 3) {
                            if (i2 == 4) {
                                if (enumC23536ebh == enumC23536ebh2) {
                                    i3 = R.string.s2r_i_need_help_spectacles;
                                } else if (enumC23536ebh == EnumC23536ebh.Y) {
                                    i3 = R.string.s2r_i_need_help_pixy;
                                }
                            }
                        } else if (enumC23536ebh == enumC23536ebh2) {
                            i3 = R.string.s2r_i_have_a_safety_concern;
                        }
                    } else {
                        i3 = R.string.s2r_i_have_a_suggestion;
                    }
                }
                EnumC45755t3b enumC45755t3b2 = EnumC45755t3b.MERLIN;
                Object obj3 = this.h;
                if (enumC45755t3b == enumC45755t3b2 && (obj3 instanceof VEd)) {
                    ((VEd) obj3).getClass();
                }
                int[] iArr = AbstractC32783kbh.b;
                int i4 = iArr[enumC45755t3b.ordinal()];
                Context context = c34319lbh.a;
                List list = null;
                if (i4 == 1) {
                    str2 = context.getString(R.string.s2r_feedback_report_merlin_description);
                } else {
                    str2 = null;
                }
                if (iArr[enumC45755t3b.ordinal()] == 1) {
                    str3 = context.getString(R.string.s2r_feedback_report_description_helper_text);
                } else {
                    str3 = null;
                }
                B9h b9h = B9h.a;
                B9h.b = str4;
                B9h.c = enumC0703Bbh;
                B9h.d = enumC23536ebh;
                B9h.i = false;
                B9h.e = i3;
                B9h.f = str2;
                B9h.h = str3;
                DTm dTm = c34319lbh.c;
                List<EnumC49862vji> f = dTm.f(enumC45755t3b, booleanValue, enumC0703Bbh);
                ArrayList arrayList = new ArrayList(ED3.L1(f, 10));
                for (EnumC49862vji enumC49862vji : f) {
                    arrayList.add(((Context) dTm.b).getString(enumC49862vji.a));
                }
                B9h.k = arrayList;
                List<EnumC49862vji> f2 = dTm.f(enumC45755t3b, booleanValue, enumC0703Bbh);
                ArrayList arrayList2 = new ArrayList(ED3.L1(f2, 10));
                for (EnumC49862vji enumC49862vji2 : f2) {
                    arrayList2.add(enumC49862vji2.b);
                }
                B9h.l = arrayList2;
                B9h.m = AbstractC55790zbb.G0(EnumC12526Tth.c);
                B9h.s = enumC45755t3b.c;
                if (enumC45755t3b == EnumC45755t3b.LENS && (obj3 instanceof C4388Gx3)) {
                    B9h.u = (C4388Gx3) obj3;
                }
                if (enumC45755t3b != enumC45755t3b2) {
                    z = false;
                }
                B9h.v = z;
                if (enumC45755t3b == enumC45755t3b2 && (obj3 instanceof VEd)) {
                    list = ((VEd) obj3).b;
                }
                B9h.w = list;
                return;
        }
    }

    public C20240cS7(C34319lbh c34319lbh, String str, EnumC45755t3b enumC45755t3b, EnumC23536ebh enumC23536ebh, EnumC0703Bbh enumC0703Bbh, Boolean bool, String str2, Object obj) {
        this.c = c34319lbh;
        this.b = str;
        this.d = enumC45755t3b;
        this.e = enumC23536ebh;
        this.f = enumC0703Bbh;
        this.g = bool;
        this.h = obj;
    }
}
