package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;

/* renamed from: oEb  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38357oEb {
    public final C41383qCg a;
    public final C1338Cbl b;
    public final SingleMap c;

    public C38357oEb(InterfaceC11147Rom interfaceC11147Rom, InterfaceC56243zth interfaceC56243zth, C41383qCg c41383qCg) {
        C16246Zqh c16246Zqh = new C16246Zqh(10, interfaceC11147Rom);
        this.a = c41383qCg;
        this.b = new C1338Cbl(c16246Zqh);
        EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
        this.c = new SingleMap(interfaceC56243zth.a(), new C36822nEb(this, 0));
    }

    public final SingleOnErrorReturn a(String str) {
        C30291j0h c30291j0h = new C30291j0h(22, this, str);
        SingleMap singleMap = this.c;
        singleMap.getClass();
        return new SingleMap(new SingleFlatMap(singleMap, c30291j0h), C11370Ry6.C0).r(C11370Ry6.D0);
    }
}
