package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;

/* renamed from: wQl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50936wQl implements Function {
    public static final C50936wQl b = new C50936wQl(0);
    public static final C50936wQl c = new C50936wQl(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C50936wQl(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return (InterfaceC6440Kdd) ((AbstractC42716r4f) obj).c();
            default:
                Throwable th = (Throwable) obj;
                return CompletableEmpty.a;
        }
    }
}
