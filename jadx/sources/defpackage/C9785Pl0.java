package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: Pl0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C9785Pl0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Consumer b;

    public /* synthetic */ C9785Pl0(int i, Consumer consumer) {
        this.a = i;
        this.b = consumer;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        FIb fIb;
        Object gIb;
        Object obj2 = C16955aJb.a;
        Object obj3 = C14150Wif.a;
        C17593ajf c17593ajf = C17593ajf.a;
        int i = this.a;
        Consumer consumer = this.b;
        switch (i) {
            case 0:
                consumer.accept((InterfaceC54088yUb) obj);
                return;
            case 1:
                consumer.accept((AbstractC7096Led) obj);
                return;
            case 2:
                AbstractC31398jjf abstractC31398jjf = (AbstractC31398jjf) obj;
                if (abstractC31398jjf instanceof C16048Zif) {
                    obj2 = new ZIb(((C16048Zif) abstractC31398jjf).a, false);
                } else if (!K1c.m(abstractC31398jjf, c17593ajf)) {
                    if (abstractC31398jjf instanceof C15415Yif) {
                        obj2 = new YIb(((C15415Yif) abstractC31398jjf).a);
                    } else if (abstractC31398jjf instanceof C14782Xif) {
                        obj2 = new XIb(((C14782Xif) abstractC31398jjf).a);
                    } else if (K1c.m(abstractC31398jjf, obj3)) {
                        obj2 = MIb.a;
                    } else if (abstractC31398jjf instanceof AbstractC29864ijf) {
                        AbstractC29864ijf abstractC29864ijf = (AbstractC29864ijf) abstractC31398jjf;
                        AbstractC10367Qin a = abstractC29864ijf.a();
                        if (a instanceof C23731ejf) {
                            fIb = CIb.c;
                        } else if (a instanceof C20661cjf) {
                            fIb = CIb.a;
                        } else if (a instanceof C22197djf) {
                            fIb = CIb.b;
                        } else if (a instanceof C25267fjf) {
                            fIb = EIb.a;
                        } else {
                            throw new RuntimeException();
                        }
                        if (abstractC29864ijf instanceof C28332hjf) {
                            gIb = new HIb(fIb);
                        } else if (abstractC29864ijf instanceof C26800gjf) {
                            gIb = new GIb(fIb);
                        } else {
                            throw new RuntimeException();
                        }
                        obj2 = gIb;
                    } else {
                        throw new RuntimeException();
                    }
                }
                consumer.accept(obj2);
                return;
            case 3:
                MQh mQh = (MQh) obj;
                if (mQh instanceof KQh) {
                    KQh kQh = (KQh) mQh;
                    obj2 = new ZIb(KQh.b, false);
                } else if (!(mQh instanceof LQh)) {
                    throw new RuntimeException();
                }
                consumer.accept(obj2);
                return;
            case 4:
                consumer.accept((AbstractC18476bIm) obj);
                return;
            case 5:
                EXh eXh = (EXh) obj;
                if (eXh instanceof C52632xXh) {
                    obj3 = new C16048Zif(((C52632xXh) eXh).a);
                } else if (eXh instanceof C51100wXh) {
                    obj3 = new C15415Yif(((C51100wXh) eXh).a);
                } else if (eXh instanceof C54166yXh) {
                    obj3 = c17593ajf;
                } else if (eXh instanceof C49568vXh) {
                    obj3 = new C14782Xif(((C49568vXh) eXh).a);
                } else {
                    boolean z = eXh instanceof BXh;
                    AXh aXh = AXh.e;
                    if (z) {
                        BXh bXh = (BXh) eXh;
                        obj3 = new C26800gjf(aXh.c());
                    } else if (eXh instanceof CXh) {
                        CXh cXh = (CXh) eXh;
                        obj3 = new C28332hjf(aXh.c());
                    } else if (!(eXh instanceof C48034uXh)) {
                        throw new RuntimeException();
                    }
                }
                consumer.accept(obj3);
                return;
            default:
                if (!((List) obj).isEmpty()) {
                    consumer.accept(C38218o8m.a);
                    return;
                }
                return;
        }
    }
}
