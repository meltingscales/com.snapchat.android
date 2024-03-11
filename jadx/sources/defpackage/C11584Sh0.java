package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Sh0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C11584Sh0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Consumer b;

    public /* synthetic */ C11584Sh0(int i, Consumer consumer) {
        this.a = i;
        this.b = consumer;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Object obj2;
        int i = this.a;
        Consumer consumer = this.b;
        switch (i) {
            case 0:
                consumer.accept((OEj) obj);
                return;
            case 1:
                consumer.accept((WEj) obj);
                return;
            case 2:
                consumer.accept((ERe) obj);
                return;
            default:
                EXh eXh = (EXh) obj;
                if (eXh instanceof C52632xXh) {
                    C52632xXh c52632xXh = (C52632xXh) eXh;
                    obj2 = new VIh(c52632xXh.a, c52632xXh.b);
                } else if (eXh instanceof C51100wXh) {
                    obj2 = new UIh(((C51100wXh) eXh).a);
                } else if (eXh instanceof C54166yXh) {
                    obj2 = WIh.a;
                } else if (eXh instanceof C49568vXh) {
                    obj2 = new TIh(((C49568vXh) eXh).a);
                } else if (eXh instanceof BXh) {
                    BXh bXh = (BXh) eXh;
                    obj2 = new ZIh(HFn.a());
                } else if (eXh instanceof CXh) {
                    CXh cXh = (CXh) eXh;
                    obj2 = new C16961aJh(HFn.a());
                } else if (eXh instanceof C48034uXh) {
                    obj2 = SIh.a;
                } else {
                    throw new RuntimeException();
                }
                consumer.accept(obj2);
                return;
        }
    }
}
