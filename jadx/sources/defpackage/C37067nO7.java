package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;

/* renamed from: nO7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37067nO7 implements Function {
    public static final C37067nO7 b = new C37067nO7(0);
    public static final C37067nO7 c = new C37067nO7(1);
    public static final C37067nO7 d = new C37067nO7(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C37067nO7(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return ((C42957rE6) obj).i;
            case 1:
                return (C45159sfd) ((AbstractC42716r4f) obj).c();
            default:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return ObservableEmpty.a;
        }
    }
}
