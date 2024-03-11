package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.ArrayList;
import java.util.List;

/* renamed from: J74  reason: default package */
/* loaded from: classes8.dex */
public final class J74 implements InterfaceC19151bkd {
    public final List b;
    public final EnumC19171bl8 c;
    public long d;
    public long e;
    public final C1338Cbl f = new C1338Cbl(new C4361Gw0(18, this));

    public J74(ArrayList arrayList) {
        this.b = arrayList;
        this.c = ((InterfaceC19151bkd) ID3.D2(arrayList)).d();
    }

    @Override // defpackage.InterfaceC13380Vd0
    public final Completable a() {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC19151bkd
    public final void c() {
        for (InterfaceC19151bkd interfaceC19151bkd : this.b) {
            interfaceC19151bkd.c();
        }
    }

    @Override // defpackage.InterfaceC19151bkd
    public final EnumC19171bl8 d() {
        return this.c;
    }

    @Override // defpackage.InterfaceC13380Vd0
    public final Completable e() {
        List<InterfaceC19151bkd> list = this.b;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (InterfaceC19151bkd interfaceC19151bkd : list) {
            arrayList.add(interfaceC19151bkd.e());
        }
        return new CompletableConcatIterable(arrayList);
    }

    @Override // defpackage.InterfaceC13380Vd0
    public final C30273j0 f() {
        return null;
    }

    @Override // defpackage.InterfaceC54295yd0
    public final Observable g() {
        return (Observable) this.f.getValue();
    }

    @Override // defpackage.InterfaceC13380Vd0
    public final String getTag() {
        return "ConcatenateDecorator(size=" + this.b.size() + ')';
    }

    @Override // defpackage.InterfaceC13380Vd0
    public final Completable run() {
        return CompletableEmpty.a;
    }
}
