package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;
import java.util.List;

/* renamed from: BEg  reason: default package */
/* loaded from: classes7.dex */
public final class BEg implements Function {
    public static final BEg b = new BEg(0);
    public static final BEg c = new BEg(1);
    public final /* synthetic */ int a;

    public /* synthetic */ BEg(int i) {
        this.a = i;
    }

    public final List a(C32103kBj c32103kBj) {
        String str = "";
        switch (this.a) {
            case 0:
                String a = NY5.V0.a();
                String str2 = c32103kBj.a;
                if (str2 != null) {
                    str = str2;
                }
                return Collections.singletonList(new C45829t6a(a, str));
            default:
                String str3 = c32103kBj.a;
                if (str3 != null) {
                    str = str3;
                }
                return Collections.singletonList(new C45829t6a("SnapPrivacy", str));
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
