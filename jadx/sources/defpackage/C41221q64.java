package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import java.util.ArrayList;
import java.util.List;

/* renamed from: q64  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C41221q64 implements InterfaceC38335oDe {
    public final List a;

    public C41221q64(InterfaceC38335oDe... interfaceC38335oDeArr) {
        this.a = AbstractC21223d60.V(interfaceC38335oDeArr);
    }

    @Override // defpackage.InterfaceC38335oDe
    public final Single a(String str, String str2) {
        List<InterfaceC38335oDe> list = this.a;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (InterfaceC38335oDe interfaceC38335oDe : list) {
            arrayList.add(interfaceC38335oDe.a(str, str2));
        }
        return new SingleZipIterable(arrayList, C39686p64.b);
    }
}
