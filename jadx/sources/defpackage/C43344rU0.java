package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: rU0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43344rU0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC48305uik b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C43344rU0(InterfaceC48305uik interfaceC48305uik, Object obj, int i) {
        this.a = i;
        this.b = interfaceC48305uik;
        this.c = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        InterfaceC48305uik interfaceC48305uik = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    ((BU0) interfaceC48305uik).e.a((C17172aS8) obj2, 4);
                    return;
                } else {
                    ((BU0) interfaceC48305uik).e.b((C17172aS8) obj2, 4);
                    return;
                }
            default:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                boolean d = abstractC42716r4f.d();
                TLg tLg = TLg.b;
                if (d) {
                    C24708fMg c24708fMg = (C24708fMg) abstractC42716r4f.c();
                    AMg aMg = (AMg) interfaceC48305uik;
                    String str = c24708fMg.b.d;
                    ((HKg) aMg.j).getClass();
                    aMg.i.h(str, true, System.currentTimeMillis(), tLg);
                    String str2 = c24708fMg.b.d;
                    ((HKg) aMg.j).getClass();
                    aMg.i.a(str2, 2, System.currentTimeMillis());
                    return;
                }
                AMg aMg2 = (AMg) interfaceC48305uik;
                String str3 = ((C53998yQh) obj2).d;
                ((HKg) aMg2.j).getClass();
                aMg2.i.h(str3, false, System.currentTimeMillis(), tLg);
                return;
        }
    }
}
