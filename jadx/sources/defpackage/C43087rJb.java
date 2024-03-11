package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: rJb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C43087rJb implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Consumer b;

    public /* synthetic */ C43087rJb(int i, Consumer consumer) {
        this.a = i;
        this.b = consumer;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Consumer consumer = this.b;
        switch (i) {
            case 0:
                consumer.accept((Boolean) obj);
                return;
            case 1:
                consumer.accept((AbstractC3634Fs2) obj);
                return;
            case 2:
                consumer.accept((AbstractC20024cJb) obj);
                return;
            case 3:
                AbstractC25229fi2 abstractC25229fi2 = (AbstractC25229fi2) obj;
                switch (i) {
                    case 3:
                        consumer.accept(abstractC25229fi2);
                        return;
                    default:
                        consumer.accept(abstractC25229fi2);
                        return;
                }
            default:
                AbstractC25229fi2 abstractC25229fi22 = (AbstractC25229fi2) obj;
                switch (i) {
                    case 3:
                        consumer.accept(abstractC25229fi22);
                        return;
                    default:
                        consumer.accept(abstractC25229fi22);
                        return;
                }
        }
    }
}
