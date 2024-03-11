package defpackage;

import android.text.SpannableStringBuilder;
import defpackage.C42739r5d;
import java.util.List;

/* renamed from: J09  reason: default package */
/* loaded from: classes4.dex */
public abstract class J09 {
    public static final boolean a(C31537jp4 c31537jp4) {
        C20792col[] c20792colArr;
        if (!c31537jp4.s() || (c20792colArr = c31537jp4.l().c) == null || c20792colArr.length != 1) {
            return false;
        }
        if (!AbstractC17491afb.t(c31537jp4, 0) && !AbstractC17491afb.p(c31537jp4, 0) && !AbstractC17491afb.r(c31537jp4, 0)) {
            return false;
        }
        return true;
    }

    public static final boolean b(C8638Npl c8638Npl) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(c8638Npl.a);
        List list = c8638Npl.b;
        if (list.size() == 1 && !K1c.m(((C42739r5d) ID3.D2(list)).c, C42739r5d.a.LINK.a) && DYk.n2(spannableStringBuilder).length() == ((C42739r5d) ID3.D2(list)).b.intValue() - ((C42739r5d) ID3.D2(list)).a.intValue()) {
            return true;
        }
        return false;
    }
}
