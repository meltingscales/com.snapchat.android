package defpackage;

import android.content.Context;
import java.util.List;

/* renamed from: asg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17819asg {
    public final C30918jPl a;
    public final Context b;
    public final WOj c;
    public final InterfaceC6857Kug d;

    public C17819asg(InterfaceC6225Jug interfaceC6225Jug, C30918jPl c30918jPl, Context context, WOj wOj) {
        this.a = c30918jPl;
        this.b = context;
        this.c = wOj;
        this.d = interfaceC6225Jug;
    }

    public final C23940es a(String str, int i, String str2, Y7j y7j, C50436w6i c50436w6i, boolean z, boolean z2, EnumC31507jo enumC31507jo, EnumC31332jh enumC31332jh, String str3, Long l, Long l2, String str4, int i2, EnumC28471hp4 enumC28471hp4, List list, C10556Qqg c10556Qqg, C9923Pqg c9923Pqg) {
        int i3;
        List list2;
        C7762Mg c = ((C53083xq) ((InterfaceC51550wq) this.d.get())).c(str);
        if (c != null) {
            C3535Fo c3535Fo = c.e;
            AbstractC2269Do abstractC2269Do = c3535Fo != null ? c3535Fo.b : null;
            C4168Go c4168Go = abstractC2269Do instanceof C4168Go ? (C4168Go) abstractC2269Do : null;
            C10515Qp c10515Qp = (c4168Go == null || (list2 = c4168Go.f) == null) ? null : (C10515Qp) ID3.F2(list2);
            EnumC11852Ss enumC11852Ss = c10515Qp != null ? c10515Qp.c : null;
            InterfaceC23133eL1 interfaceC23133eL1 = c10515Qp != null ? c10515Qp.h : null;
            C53979yPm c53979yPm = new C53979yPm(null, AbstractC19961cGn.n(enumC28471hp4), 0, 0, null, null, null, null, null, null, null, null, null, false, 0, null, null, null, null, null, null, 0, null, null, null, 0, null, 0, null, null, null, 0, null, null, null, null, -3, 1023);
            switch (enumC31507jo == null ? -1 : AbstractC15983Zg.a[enumC31507jo.ordinal()]) {
                case -1:
                    i3 = 0;
                    break;
                case 0:
                case 5:
                default:
                    i3 = 12;
                    break;
                case 1:
                    i3 = 13;
                    break;
                case 2:
                    i3 = 19;
                    break;
                case 3:
                    i3 = 7;
                    break;
                case 4:
                    i3 = 18;
                    break;
                case 6:
                    i3 = 2;
                    break;
                case 7:
                    i3 = 1;
                    break;
                case 8:
                    i3 = 9;
                    break;
                case 9:
                    i3 = 10;
                    break;
                case 10:
                    i3 = 5;
                    break;
                case 11:
                    i3 = 3;
                    break;
                case 12:
                    i3 = 4;
                    break;
                case 13:
                    i3 = 11;
                    break;
                case 14:
                    i3 = 14;
                    break;
                case 15:
                    i3 = 15;
                    break;
                case 16:
                    i3 = 16;
                    break;
            }
            int i4 = enumC31332jh == null ? -1 : AbstractC29799ih.a[enumC31332jh.ordinal()];
            int i5 = i4 != -1 ? i4 != 1 ? i4 != 2 ? i4 != 3 ? i4 != 4 ? i4 != 5 ? 1 : 6 : 5 : 4 : 2 : 3 : 0;
            C7131Lg c7131Lg = new C7131Lg((List) C50277w08.a, EnumC11852Ss.d, i, str2, y7j != null ? y7j.a : 0L, y7j != null ? y7j.b : 0L, c50436w6i.h, c50436w6i.i, l, false, (C38316oCk) null, c53979yPm, i3 != 0, i3, str3, new C1076Br(false, 0, 0, false, false, null, null, null, Integer.valueOf(i2), 65023), i5 != 0, i5, false, new C20888csg(Boolean.valueOf(z), Boolean.valueOf(z2), l2, enumC11852Ss, c10556Qqg, c9923Pqg, interfaceC23133eL1 != null ? B7f.C(this.b, interfaceC23133eL1) : null), 786432);
            C3535Fo c3535Fo2 = c.e;
            EnumC42275qn enumC42275qn = EnumC42275qn.PROMOTED_STORIES;
            int c2 = this.a.c(str);
            C3535Fo c3535Fo3 = c.e;
            String str5 = c3535Fo3 != null ? c3535Fo3.e : null;
            WOj wOj = this.c;
            wOj.getClass();
            return new C23940es(str4, c3535Fo2, c.d, c7131Lg, enumC42275qn, c2, (EnumC6696Ko) null, list, (Integer) null, (EnumC43934rs) null, Boolean.valueOf(wOj.D(str5, c.d.f ? EnumC32858keh.f : EnumC32858keh.d)), (C15556Yo8) null, (Boolean) null, 14016);
        }
        throw new Exception("No adEntity found for ".concat(str));
    }
}
