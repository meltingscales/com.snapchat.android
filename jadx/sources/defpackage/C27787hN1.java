package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: hN1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27787hN1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29319iN1 b;

    public /* synthetic */ C27787hN1(C29319iN1 c29319iN1, int i) {
        this.a = i;
        this.b = c29319iN1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                InterfaceC32431kN1 interfaceC32431kN1 = (InterfaceC32431kN1) this.b.d;
                if (!((Boolean) c11426Saf.a).booleanValue() && !((Boolean) c11426Saf.b).booleanValue()) {
                    z = false;
                } else {
                    z = true;
                }
                ((C35502mN1) interfaceC32431kN1).r = z;
                Object obj2 = this.b.f;
                return;
            default:
                ((C35502mN1) ((InterfaceC32431kN1) this.b.d)).s = ((Boolean) obj).booleanValue();
                Object obj3 = this.b.f;
                return;
        }
    }
}
