package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;

/* renamed from: e64  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22761e64 implements InterfaceC51364wid {
    public final InterfaceC51364wid[] a;

    public C22761e64(InterfaceC51364wid... interfaceC51364widArr) {
        this.a = interfaceC51364widArr;
    }

    @Override // defpackage.InterfaceC51364wid
    public final Single a(C5126Ibd c5126Ibd, List list) {
        Single singleJust = new SingleJust(c5126Ibd);
        InterfaceC51364wid[] interfaceC51364widArr = this.a;
        int length = interfaceC51364widArr.length;
        int i = 0;
        while (i < length) {
            i++;
            singleJust = new SingleFlatMap(singleJust, new C40117pNa(9, interfaceC51364widArr[i], list));
        }
        return singleJust;
    }
}
