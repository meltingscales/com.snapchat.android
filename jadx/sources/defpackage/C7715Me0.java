package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;
import java.util.List;

/* renamed from: Me0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7715Me0 implements Function {
    public static final C7715Me0 b = new C7715Me0(0);
    public static final C7715Me0 c = new C7715Me0(1);
    public static final C7715Me0 d = new C7715Me0(2);
    public static final C7715Me0 e = new C7715Me0(3);
    public static final C7715Me0 f = new C7715Me0(4);
    public static final C7715Me0 g = new C7715Me0(5);
    public final /* synthetic */ int a;

    public /* synthetic */ C7715Me0(int i) {
        this.a = i;
    }

    public final List a(C32103kBj c32103kBj) {
        switch (this.a) {
            case 4:
                String str = c32103kBj.a;
                if (str == null) {
                    str = "";
                }
                return Collections.singletonList(new C45829t6a("CoreData", str));
            default:
                String str2 = c32103kBj.a;
                if (str2 != null) {
                    return Collections.singletonList(new C45829t6a(NY5.W0.a(), str2));
                }
                return C50277w08.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                byte[] bArr = (byte[]) ((AbstractC42716r4f) obj).i();
                if (bArr == null) {
                    return new byte[0];
                }
                return bArr;
            case 1:
                return (String) ((AbstractC42716r4f) obj).h("");
            case 2:
                return (Boolean) ((AbstractC42716r4f) obj).h(Boolean.FALSE);
            case 3:
                return ((C15570Yom) obj).a;
            case 4:
                return a((C32103kBj) obj);
            default:
                return a((C32103kBj) obj);
        }
    }
}
