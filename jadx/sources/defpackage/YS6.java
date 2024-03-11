package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: YS6  reason: default package */
/* loaded from: classes7.dex */
public final class YS6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C50311w1i c;

    public /* synthetic */ YS6(String str, C50311w1i c50311w1i, int i) {
        this.a = i;
        this.b = str;
        this.c = c50311w1i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C50311w1i c50311w1i = this.c;
        String str = this.b;
        switch (i) {
            case 0:
                String str2 = (String) obj;
                if (str == null) {
                    str = "scan-unlockable";
                }
                return new C11426Saf(str, new M1i(str2, c50311w1i.a));
            default:
                C31872k2d c31872k2d = (C31872k2d) obj;
                if (str == null) {
                    str = "scan-product";
                }
                return new C11426Saf(str, new J1i(c50311w1i.a, c31872k2d.a));
        }
    }
}
