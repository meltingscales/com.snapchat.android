package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: hJ7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27693hJ7 implements Function {
    public static final C27693hJ7 b = new C27693hJ7(0);
    public static final C27693hJ7 c = new C27693hJ7(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C27693hJ7(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return ((C23116eK9) ((C16753aB9) ((InterfaceC18288bB9) obj)).a).a;
            default:
                return ((C39791pA9) ((List) obj).get(0)).a;
        }
    }
}
