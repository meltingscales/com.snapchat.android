package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: OWb  reason: default package */
/* loaded from: classes5.dex */
public final class OWb implements Function1 {
    public static final OWb a = new Object();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        SR1 sr1;
        AbstractC7934Mmm abstractC7934Mmm;
        String str;
        String str2;
        String str3;
        int i;
        DYf dYf;
        C16119Zlb c16119Zlb = (C16119Zlb) obj;
        C5468Ipb c5468Ipb = (C5468Ipb) c16119Zlb.w.a(SVg.a(C5468Ipb.class));
        if (c5468Ipb != null) {
            sr1 = c5468Ipb.a;
        } else {
            sr1 = null;
        }
        if (sr1 == null) {
            sr1 = null;
        }
        EPl ePl = c16119Zlb.p;
        C34785lua c34785lua = c16119Zlb.a;
        if (sr1 != null) {
            return new C49542vWf((SR1) MessageNano.mergeFrom(new SR1(), MessageNano.toByteArray(sr1)), c34785lua.b, AbstractC14174Wje.k(ePl.g));
        }
        GYf n = AbstractC4578Hen.n(c16119Zlb);
        String str4 = c34785lua.b;
        AbstractC10466Qmm abstractC10466Qmm = c16119Zlb.e;
        if (abstractC10466Qmm instanceof AbstractC7934Mmm) {
            abstractC7934Mmm = (AbstractC7934Mmm) abstractC10466Qmm;
        } else {
            abstractC7934Mmm = null;
        }
        if (abstractC7934Mmm != null) {
            str = abstractC7934Mmm.a();
        } else {
            str = null;
        }
        if (str == null) {
            str2 = "";
        } else {
            str2 = str;
        }
        String str5 = c16119Zlb.d;
        if (str5 == null) {
            str3 = "";
        } else {
            str3 = str5;
        }
        C37159nS3 c37159nS3 = c16119Zlb.m;
        String str6 = c37159nS3.a;
        if (str6 == null) {
            str6 = "";
        }
        C50055vrb c50055vrb = c16119Zlb.g;
        Set<AbstractC19249bob> set = c50055vrb.b;
        ArrayList arrayList = new ArrayList();
        for (AbstractC19249bob abstractC19249bob : set) {
            if (abstractC19249bob instanceof C56087znb) {
                dYf = DYf.b;
            } else if (abstractC19249bob instanceof AbstractC6052Jnb) {
                dYf = DYf.a;
            } else if (abstractC19249bob instanceof AbstractC43821rnb) {
                dYf = DYf.c;
            } else {
                dYf = null;
            }
            if (dYf != null) {
                arrayList.add(dYf);
            }
        }
        Set y3 = ID3.y3(arrayList);
        List<FYf> list = n.c;
        ArrayList arrayList2 = new ArrayList(ED3.L1(list, 10));
        for (FYf fYf : list) {
            arrayList2.add(new UF2(fYf.a, fYf.b));
        }
        int W = AbstractC0164Afc.W(n.f);
        int i2 = 2;
        if (W != 0) {
            if (W != 1) {
                if (W == 2) {
                    i = 3;
                } else {
                    throw new RuntimeException();
                }
            } else {
                i = 2;
            }
        } else {
            i = 1;
        }
        String str7 = ePl.b;
        C2257Dnb c2257Dnb = C2257Dnb.e;
        Set set2 = c50055vrb.b;
        if (set2.contains(c2257Dnb)) {
            i2 = 1;
        } else if (!set2.contains(C4789Hnb.e)) {
            i2 = 0;
        }
        CYf cYf = new CYf(str7, BYf.f, i2);
        C50055vrb c50055vrb2 = AbstractC37191nTb.a;
        return new EYf(str4, str2, str3, str6, c37159nS3.e, n.b, n.a, y3, i, cYf, arrayList2, n.e, c16119Zlb.k instanceof C24237f3k);
    }
}
