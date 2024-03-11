package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: J48  reason: default package */
/* loaded from: classes4.dex */
public final class J48 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14864Xlm b;

    public /* synthetic */ J48(C14864Xlm c14864Xlm, int i) {
        this.a = i;
        this.b = c14864Xlm;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C14864Xlm c14864Xlm = this.b;
        switch (i) {
            case 0:
                C31352jhj c31352jhj = (C31352jhj) obj;
                C43798rmd c43798rmd = c14864Xlm.a;
                String str = c31352jhj.b;
                c43798rmd.getClass();
                str.getClass();
                c43798rmd.e = str;
                int i2 = c43798rmd.a;
                c43798rmd.c = c31352jhj.a;
                c43798rmd.a = i2 | 5;
                return c14864Xlm;
            default:
                return new C11426Saf(c14864Xlm.h, (C7854Mjh) obj);
        }
    }
}
