package defpackage;

import defpackage.TN8;
import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: zi4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C55956zi4 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0230Ai4 b;

    public /* synthetic */ C55956zi4(C0230Ai4 c0230Ai4, int i) {
        this.a = i;
        this.b = c0230Ai4;
    }

    public final List a(C32103kBj c32103kBj) {
        C50277w08 c50277w08 = C50277w08.a;
        int i = this.a;
        C0230Ai4 c0230Ai4 = this.b;
        String str = "";
        switch (i) {
            case 0:
                String str2 = c32103kBj.b;
                if (str2 == null) {
                    str2 = "";
                }
                String str3 = c32103kBj.a;
                if (str3 != null) {
                    str = str3;
                }
                if ((!BYk.y1(str2)) || (!BYk.y1(str))) {
                    if (C0230Ai4.b(c0230Ai4, str2, str)) {
                        return C0230Ai4.a(c0230Ai4);
                    }
                    if (((C31473jmf) c0230Ai4.j.get()).m("android.permission.READ_CONTACTS") && c0230Ai4.g(str2, str)) {
                        ((HKg) c0230Ai4.b).getClass();
                        long currentTimeMillis = System.currentTimeMillis();
                        List b = c0230Ai4.f.b(c0230Ai4.a.getContentResolver(), false);
                        b.size();
                        C34459lh9 c34459lh9 = c0230Ai4.c;
                        c34459lh9.f("contactV2_basic", currentTimeMillis, TN8.a.UNRECOGNIZED_VALUE, EnumC14697Xf4.b);
                        c34459lh9.c(b);
                        return b;
                    }
                    return c50277w08;
                }
                return c50277w08;
            default:
                String str4 = c32103kBj.b;
                if (str4 == null) {
                    str4 = "";
                }
                String str5 = c32103kBj.a;
                if (str5 != null) {
                    str = str5;
                }
                if (((!BYk.y1(str4)) || (!BYk.y1(str))) && C0230Ai4.b(c0230Ai4, str4, str)) {
                    return C0230Ai4.a(c0230Ai4);
                }
                return c50277w08;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C32103kBj) obj);
            default:
                return a((C32103kBj) obj);
        }
    }
}
