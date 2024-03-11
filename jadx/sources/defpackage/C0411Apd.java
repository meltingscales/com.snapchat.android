package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.Map;

/* renamed from: Apd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0411Apd implements BiFunction {
    public static final C0411Apd b = new C0411Apd(0);
    public final /* synthetic */ int a;

    public /* synthetic */ C0411Apd(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                Boolean bool2 = (Boolean) obj2;
                bool2.getClass();
                return new C11426Saf(bool, bool2);
            default:
                return new C11426Saf((Map) obj, (Boolean) obj2);
        }
    }
}
