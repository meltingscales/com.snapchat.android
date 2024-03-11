package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.List;

/* renamed from: ns1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37796ns1 implements BiFunction {
    public static final C37796ns1 b = new C37796ns1(0);
    public static final C37796ns1 c = new C37796ns1(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C37796ns1(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return new C11426Saf((E03) obj, (String) obj2);
            default:
                return ID3.Y2((List) obj, (List) obj2);
        }
    }
}
