package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* renamed from: jE8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30632jE8 extends AbstractC38746oU7 {
    public final M0m f;
    public final InterfaceC47306u44 g;
    public final CompositeDisposable h;

    public C30632jE8(C4i c4i, M0m m0m, InterfaceC47306u44 interfaceC47306u44, CompositeDisposable compositeDisposable) {
        super(c4i, compositeDisposable);
        this.f = m0m;
        this.g = interfaceC47306u44;
        this.h = compositeDisposable;
    }

    @Override // defpackage.AbstractC38746oU7
    public final int d() {
        return this.g.h(BE8.X);
    }

    @Override // defpackage.AbstractC38746oU7
    public final void f(List list) {
        if (list == null) {
            return;
        }
        ORg oRg = new ORg();
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (hashSet.add(T73.z(MessageNano.toByteArray((PGd) obj)))) {
                arrayList.add(obj);
            }
        }
        PGd[] pGdArr = (PGd[]) arrayList.toArray(new PGd[0]);
        oRg.b = pGdArr;
        int length = pGdArr.length;
        String str = AbstractC52208xG8.a;
        new SingleCreate(new FF8(this.f, oRg, this.g, 3)).subscribe(new C29101iE8(0), new C29101iE8(1), this.h);
    }
}
