package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Jzl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6350Jzl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC6440Kdd b;

    public /* synthetic */ C6350Jzl(InterfaceC6440Kdd interfaceC6440Kdd, int i) {
        this.a = i;
        this.b = interfaceC6440Kdd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        int i2 = this.a;
        InterfaceC6440Kdd interfaceC6440Kdd = this.b;
        switch (i2) {
            case 0:
                return new C11426Saf(((C7072Ldd) interfaceC6440Kdd).c, new KUf((MEh) obj));
            case 1:
                InterfaceC3456Fkj interfaceC3456Fkj = (InterfaceC3456Fkj) obj;
                return interfaceC6440Kdd;
            default:
                if (((Boolean) obj).booleanValue()) {
                    i = ((C7072Ldd) interfaceC6440Kdd).c.size();
                } else {
                    i = 1;
                }
                C7072Ldd c7072Ldd = (C7072Ldd) interfaceC6440Kdd;
                List m3 = ID3.m3(c7072Ldd.c, i);
                ArrayList arrayList = new ArrayList(ED3.L1(m3, 10));
                int i3 = 0;
                for (Object obj2 : m3) {
                    int i4 = i3 + 1;
                    if (i3 >= 0) {
                        C5126Ibd c5126Ibd = (C5126Ibd) obj2;
                        arrayList.add(C46692tfe.e(c7072Ldd.f, i3, null, 640, 12));
                        i3 = i4;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return arrayList;
        }
    }
}
