package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.ArrayList;

/* renamed from: P54  reason: default package */
/* loaded from: classes.dex */
public final class P54 implements InterfaceC14411Wt8 {
    public final Iterable a;

    public P54(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        Iterable<InterfaceC14411Wt8> iterable = this.a;
        ArrayList arrayList = new ArrayList(ED3.L1(iterable, 10));
        for (InterfaceC14411Wt8 interfaceC14411Wt8 : iterable) {
            arrayList.add(interfaceC14411Wt8.J2());
        }
        return new CompositeDisposable(arrayList);
    }

    @Override // defpackage.InterfaceC14411Wt8
    public final EnumC15043Xt8 getType() {
        return EnumC15043Xt8.o1;
    }
}
