package defpackage;

import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;

/* renamed from: B8i  reason: default package */
/* loaded from: classes4.dex */
public final class B8i implements ObservableOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ D8i b;
    public final /* synthetic */ String c;

    public /* synthetic */ B8i(D8i d8i, String str, int i) {
        this.a = i;
        this.b = d8i;
        this.c = str;
    }

    private final void a(ObservableEmitter observableEmitter) {
        D8i d8i = this.b;
        InterfaceC7403Lr3 interfaceC7403Lr3 = d8i.a;
        AbstractC55086z8i abstractC55086z8i = new AbstractC55086z8i(d8i.c, d8i.b, interfaceC7403Lr3, observableEmitter, this.c);
        this.b.c.b(abstractC55086z8i);
        D8i d8i2 = this.b;
        synchronized (d8i2.e) {
            d8i2.e.add(abstractC55086z8i);
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public final void subscribe(ObservableEmitter observableEmitter) {
        switch (this.a) {
            case 0:
                a(observableEmitter);
                return;
            default:
                D8i d8i = this.b;
                InterfaceC7403Lr3 interfaceC7403Lr3 = d8i.a;
                C8i c8i = new C8i(d8i.c, d8i.b, interfaceC7403Lr3, observableEmitter, this.c);
                this.b.c.b(c8i);
                D8i d8i2 = this.b;
                synchronized (d8i2.e) {
                    d8i2.e.add(c8i);
                }
                return;
        }
    }
}
