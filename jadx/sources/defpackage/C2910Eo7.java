package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import kotlin.jvm.functions.Function3;

/* renamed from: Eo7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2910Eo7 extends AbstractC10863Rdb implements Function3 {
    public static final C2910Eo7 d = new AbstractC10863Rdb(3);

    @Override // kotlin.jvm.functions.Function3
    public final Object D0(Object obj, Object obj2, Object obj3) {
        InterfaceC10181Qbb interfaceC10181Qbb = (InterfaceC10181Qbb) obj;
        Disposable disposable = (Disposable) obj2;
        Disposable disposable2 = (Disposable) obj3;
        if (disposable != null) {
            disposable.dispose();
        }
        return C38218o8m.a;
    }
}
