package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import java.util.ArrayList;
import java.util.List;

/* renamed from: rP2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43226rP2 implements InterfaceC8908Ob4 {
    public final /* synthetic */ List a;

    public C43226rP2(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // defpackage.InterfaceC8908Ob4
    public final InterfaceC8908Ob4 a(InterfaceC10361Qih interfaceC10361Qih, long j) {
        for (InterfaceC8908Ob4 interfaceC8908Ob4 : this.a) {
            interfaceC8908Ob4.a(interfaceC10361Qih, j);
        }
        return this;
    }

    @Override // defpackage.InterfaceC8908Ob4
    public final InterfaceC8908Ob4 b(InterfaceC10361Qih interfaceC10361Qih, int i) {
        for (InterfaceC8908Ob4 interfaceC8908Ob4 : this.a) {
            interfaceC8908Ob4.b(interfaceC10361Qih, i);
        }
        return this;
    }

    @Override // defpackage.InterfaceC8908Ob4
    public final InterfaceC8908Ob4 c(InterfaceC10361Qih interfaceC10361Qih, boolean z) {
        for (InterfaceC8908Ob4 interfaceC8908Ob4 : this.a) {
            interfaceC8908Ob4.c(interfaceC10361Qih, z);
        }
        return this;
    }

    @Override // defpackage.InterfaceC8908Ob4
    public final InterfaceC8908Ob4 d(InterfaceC10361Qih interfaceC10361Qih, String str) {
        for (InterfaceC8908Ob4 interfaceC8908Ob4 : this.a) {
            interfaceC8908Ob4.d(interfaceC10361Qih, str);
        }
        return this;
    }

    @Override // defpackage.InterfaceC8908Ob4
    public final Completable e() {
        List<InterfaceC8908Ob4> list = this.a;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (InterfaceC8908Ob4 interfaceC8908Ob4 : list) {
            arrayList.add(interfaceC8908Ob4.e());
        }
        return new CompletableMergeIterable(arrayList);
    }
}
