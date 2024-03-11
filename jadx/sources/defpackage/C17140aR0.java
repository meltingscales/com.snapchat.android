package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: aR0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17140aR0 implements Function {
    public static final C17140aR0 b = new C17140aR0(0);
    public static final C17140aR0 c = new C17140aR0(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C17140aR0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new C53471y5c((List) obj);
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return Dwn.b(new C33(((Integer) c11426Saf.b).intValue(), ((Boolean) c11426Saf.a).booleanValue()));
        }
    }
}
