package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Set;

/* renamed from: rw8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44043rw8 implements Consumer {
    public static final C44043rw8 b = new C44043rw8(0);
    public static final C44043rw8 c = new C44043rw8(1);
    public static final C44043rw8 d = new C44043rw8(2);
    public static final C44043rw8 e = new C44043rw8(3);
    public static final C44043rw8 f = new C44043rw8(4);
    public static final C44043rw8 g = new C44043rw8(5);
    public final /* synthetic */ int a;

    public /* synthetic */ C44043rw8(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Disposable disposable = (Disposable) obj;
                return;
            case 1:
                Disposable disposable2 = (Disposable) obj;
                return;
            case 2:
                Disposable disposable3 = (Disposable) obj;
                return;
            case 3:
                Throwable th = (Throwable) obj;
                return;
            case 4:
                ((Number) obj).intValue();
                return;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Set set = (Set) c11426Saf.a;
                Set set2 = (Set) c11426Saf.b;
                C37795ns0 c37795ns0 = AbstractC4369Gw8.a;
                return;
        }
    }
}
