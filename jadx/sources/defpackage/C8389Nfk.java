package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Nfk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8389Nfk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC0803Bfk e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8389Nfk(InterfaceC0803Bfk interfaceC0803Bfk, int i) {
        super(1);
        this.d = i;
        this.e = interfaceC0803Bfk;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        int i = this.d;
        InterfaceC0803Bfk interfaceC0803Bfk = this.e;
        switch (i) {
            case 0:
                return Boolean.valueOf(K1c.m((C2700Efk) obj, interfaceC0803Bfk.j()));
            default:
                C2067Dfk c2067Dfk = (C2067Dfk) obj;
                if (interfaceC0803Bfk != null && !K1c.m(interfaceC0803Bfk, c2067Dfk.a)) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
