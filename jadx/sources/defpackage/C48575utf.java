package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: utf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48575utf implements Function {
    public static final C48575utf b = new C48575utf(0);
    public static final C48575utf c = new C48575utf(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C48575utf(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return (List) obj;
            default:
                String str = ((C32103kBj) obj).f;
                if (str != null) {
                    return new KUf(str);
                }
                return B0.a;
        }
    }
}
