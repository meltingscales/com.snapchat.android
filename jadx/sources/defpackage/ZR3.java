package defpackage;

import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: ZR3  reason: default package */
/* loaded from: classes3.dex */
public final class ZR3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18702bS3 b;

    public /* synthetic */ ZR3(C18702bS3 c18702bS3, int i) {
        this.a = i;
        this.b = c18702bS3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        UUID uuid;
        int i = this.a;
        C18702bS3 c18702bS3 = this.b;
        switch (i) {
            case 0:
                C1857Cx4 c1857Cx4 = ((L5a) obj).g;
                if (c1857Cx4 != null && (uuid = c1857Cx4.n) != null) {
                    str = AbstractC39604p2m.A0(uuid);
                } else {
                    str = null;
                }
                if (str != null) {
                    return ((C24792fQ3) c18702bS3.b.get()).b(str);
                }
                return new SingleJust(B0.a);
            default:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    return new ObservableCreate(new C48409un(9, (C49231vJk) abstractC42716r4f.c(), c18702bS3));
                }
                return new ObservableJust(L08.a);
        }
    }
}
