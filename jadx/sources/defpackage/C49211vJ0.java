package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: vJ0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49211vJ0 implements Function {
    public static final C49211vJ0 b = new C49211vJ0(0);
    public static final C49211vJ0 c = new C49211vJ0(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C49211vJ0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return (String) ((C11426Saf) obj).a;
            default:
                return (byte[]) ((C11426Saf) obj).b;
        }
    }
}
