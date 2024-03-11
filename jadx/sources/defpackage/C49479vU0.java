package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: vU0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49479vU0 implements Consumer {
    public static final C49479vU0 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C0511Ath c0511Ath = (C0511Ath) obj;
        AbstractC37204nU0 abstractC37204nU0 = (AbstractC37204nU0) c0511Ath.a;
        if (((AbstractC37204nU0) c0511Ath.b).a() != abstractC37204nU0.a()) {
            abstractC37204nU0.a().dispose();
        }
    }
}
