package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: uL2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47729uL2 implements Function {
    public static final C47729uL2 b = new C47729uL2(0);
    public static final C47729uL2 c = new C47729uL2(1);
    public static final C47729uL2 d = new C47729uL2(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C47729uL2(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                List list = (List) obj;
                switch (i) {
                    case 0:
                        return ID3.x3(list);
                    default:
                        return ID3.x3(list);
                }
            case 1:
                List list2 = (List) obj;
                switch (i) {
                    case 0:
                        return ID3.x3(list2);
                    default:
                        return ID3.x3(list2);
                }
            default:
                return (HK0) ((AbstractC42716r4f) obj).c();
        }
    }
}
