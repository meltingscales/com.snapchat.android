package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: gJ7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26160gJ7 implements Predicate {
    public static final C26160gJ7 b = new C26160gJ7(0);
    public static final C26160gJ7 c = new C26160gJ7(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C26160gJ7(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((InterfaceC18288bB9) obj) instanceof C16753aB9;
            default:
                return !((List) obj).isEmpty();
        }
    }
}
