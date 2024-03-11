package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import java.util.Set;

/* renamed from: mD1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35252mD1 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36787nD1 b;
    public final /* synthetic */ Set c;

    public /* synthetic */ C35252mD1(C36787nD1 c36787nD1, Set set, int i) {
        this.a = i;
        this.b = c36787nD1;
        this.c = set;
    }

    public final CompletableSource a() {
        int i = this.a;
        Set set = this.c;
        C36787nD1 c36787nD1 = this.b;
        switch (i) {
            case 0:
                return ((C8618Np1) ((InterfaceC6722Kp1) c36787nD1.d.get())).b(set);
            default:
                return new CompletableAndThenCompletable(((C8618Np1) ((InterfaceC6722Kp1) c36787nD1.d.get())).a(set), new CompletableDefer(new C35252mD1(c36787nD1, set, 0)));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}
