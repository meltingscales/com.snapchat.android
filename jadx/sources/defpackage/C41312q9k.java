package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: q9k  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41312q9k implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44381s9k b;

    public /* synthetic */ C41312q9k(C44381s9k c44381s9k, int i) {
        this.a = i;
        this.b = c44381s9k;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        CompletableSubscribeOn l;
        int i = this.a;
        C44381s9k c44381s9k = this.b;
        switch (i) {
            case 0:
                return c44381s9k.a.a((C43464rZ0) obj, c44381s9k.i, "batchLookupStoryForNotification", true, true, null, null, EnumC6120Jq7.SPOTLIGHT);
            case 1:
                C26023gDk c26023gDk = (C26023gDk) ((AbstractC42716r4f) obj).i();
                if (c26023gDk != null) {
                    l = ((C2982Er7) c44381s9k.b).l(AbstractC3591Fq7.d, c26023gDk, false);
                    return l;
                }
                return CompletableEmpty.a;
            default:
                if (((Boolean) obj).booleanValue()) {
                    return c44381s9k.b(true);
                }
                return CompletableEmpty.a;
        }
    }
}
