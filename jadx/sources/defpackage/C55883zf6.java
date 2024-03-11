package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: zf6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55883zf6 implements Consumer {
    public final Consumer a;
    public final InterfaceC12144Te2 b;
    public final Consumer c;
    public final Consumer d;
    public final Consumer e;
    public final Consumer f;

    public C55883zf6(C4070Gk0 c4070Gk0, InterfaceC12144Te2 interfaceC12144Te2, Consumer consumer, C4070Gk0 c4070Gk02, Consumer consumer2, C37570nj0 c37570nj0) {
        this.a = c4070Gk0;
        this.b = interfaceC12144Te2;
        this.c = consumer;
        this.d = c4070Gk02;
        this.e = consumer2;
        this.f = c37570nj0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Consumer k;
        AbstractC21634dMb abstractC21634dMb = (AbstractC21634dMb) obj;
        boolean z = abstractC21634dMb instanceof FLb;
        Consumer consumer = this.a;
        if (!z) {
            boolean z2 = abstractC21634dMb instanceof KLb;
            Object obj2 = C2659Ee2.a;
            InterfaceC12144Te2 interfaceC12144Te2 = this.b;
            if (z2) {
                if (!((KLb) abstractC21634dMb).f) {
                    interfaceC12144Te2.k().accept(obj2);
                }
            } else {
                if (abstractC21634dMb instanceof ELb) {
                    ELb eLb = (ELb) abstractC21634dMb;
                    String str = eLb.a;
                    String str2 = eLb.b;
                    if (str2 != null) {
                        if (str2.length() <= 0) {
                            str2 = null;
                        }
                        if (str2 != null) {
                            AbstractC39391oua abstractC39391oua = C37855nua.b;
                            if (str != null) {
                                String obj3 = str.toString();
                                if (!BYk.y1(obj3)) {
                                    abstractC39391oua = new C34785lua(obj3);
                                }
                            }
                            this.e.accept(new C34073lRb(abstractC39391oua, str2));
                        }
                    }
                    Consumer consumer2 = this.f;
                    String str3 = eLb.c;
                    if (str3 != null && str3.length() != 0) {
                        consumer2.accept(new AbstractC32358kM.O0(str, str3));
                    }
                    String str4 = eLb.e;
                    if (str4 != null) {
                        consumer2.accept(new AbstractC32358kM.C32403y(str, str4));
                    }
                } else if (abstractC21634dMb instanceof C20099cMb) {
                    this.d.accept(((C20099cMb) abstractC21634dMb).a);
                    return;
                } else if (abstractC21634dMb instanceof GLb) {
                    k = interfaceC12144Te2.k();
                    obj2 = C2026De2.a;
                    k.accept(obj2);
                    consumer.accept(abstractC21634dMb);
                    return;
                } else {
                    if (!(abstractC21634dMb instanceof CLb) && !(abstractC21634dMb instanceof NLb) && !(abstractC21634dMb instanceof ULb) && !(abstractC21634dMb instanceof VLb)) {
                        if (abstractC21634dMb instanceof TLb) {
                            interfaceC12144Te2.k().accept(new C3925Ge2("DefaultCameraInteractionConsumer"));
                            this.c.accept(((TLb) abstractC21634dMb).a);
                        } else if (!(abstractC21634dMb instanceof C17030aMb) && !(abstractC21634dMb instanceof YLb)) {
                            boolean z3 = abstractC21634dMb instanceof XLb;
                        }
                    }
                    consumer.accept(abstractC21634dMb);
                    return;
                }
                k = interfaceC12144Te2.k();
                k.accept(obj2);
                consumer.accept(abstractC21634dMb);
                return;
            }
        }
        consumer.accept(abstractC21634dMb);
    }
}
