package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Collection;

/* renamed from: Bg2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C0810Bg2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2074Dg2 b;

    public /* synthetic */ C0810Bg2(C2074Dg2 c2074Dg2, int i) {
        this.a = i;
        this.b = c2074Dg2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C2074Dg2 c2074Dg2 = this.b;
        switch (i) {
            case 0:
                c2074Dg2.getClass();
                if (((Boolean) obj).booleanValue()) {
                    AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c2074Dg2.z0.get();
                    if (abstractC42716r4f.d()) {
                        ((InterfaceC2320Dq2) c2074Dg2.B0.get()).J1(new ArrayList((Collection) abstractC42716r4f.c()));
                        return;
                    }
                    return;
                }
                return;
            case 1:
                ((C2707Eg2) c2074Dg2.g.get()).b(((Boolean) obj).booleanValue());
                return;
            default:
                c2074Dg2.c.getClass();
                c2074Dg2.Y.c(EnumC27754hLi.b, (Throwable) obj, c2074Dg2.b);
                return;
        }
    }
}
