package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import java.util.ArrayList;
import java.util.List;

/* renamed from: S64  reason: default package */
/* loaded from: classes5.dex */
public final class S64 implements InterfaceC23885epj {
    public final InterfaceC25421fpj a;
    public final InterfaceC6857Kug b;
    public final InterfaceC7403Lr3 c;

    public S64(InterfaceC25421fpj interfaceC25421fpj, InterfaceC6857Kug interfaceC6857Kug, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC25421fpj;
        this.b = interfaceC6857Kug;
        this.c = interfaceC7403Lr3;
    }

    @Override // defpackage.InterfaceC23885epj
    public final int a() {
        return 1;
    }

    @Override // defpackage.InterfaceC23885epj
    public final Completable b() {
        List<InterfaceC23885epj> i3 = ID3.i3(ID3.u3(this.a.n4()), new C36735nB(2));
        ArrayList arrayList = new ArrayList(ED3.L1(i3, 10));
        for (InterfaceC23885epj interfaceC23885epj : i3) {
            Object obj = new Object();
            arrayList.add(COl.a(interfaceC23885epj.b(), "<*>").l(new C50000vp6(19, obj, this)).m(new C39915pF8(13, this, KGb.r(interfaceC23885epj.a()), obj)));
        }
        return new CompletableConcatIterable(arrayList);
    }
}
