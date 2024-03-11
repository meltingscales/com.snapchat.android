package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.List;

/* renamed from: eE6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22963eE6 implements BiFunction {
    public static final C22963eE6 b = new C22963eE6(0);
    public final /* synthetic */ int a;

    public /* synthetic */ C22963eE6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return new C11426Saf((AbstractC42716r4f) obj, (List) obj2);
            default:
                return new C3278Fdd(((Boolean) obj).booleanValue(), (C38692oS1) obj2);
        }
    }
}
