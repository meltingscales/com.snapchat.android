package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;

/* renamed from: IRl  reason: default package */
/* loaded from: classes4.dex */
public final class IRl implements Function {
    public static final IRl b = new IRl(0);
    public static final IRl c = new IRl(1);
    public static final IRl d = new IRl(2);
    public final /* synthetic */ int a;

    public /* synthetic */ IRl(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return (InterfaceC6440Kdd) ((AbstractC42716r4f) obj).c();
            case 1:
                return ((C7072Ldd) ((InterfaceC6440Kdd) obj)).c;
            default:
                Throwable th = (Throwable) obj;
                return CompletableEmpty.a;
        }
    }
}
