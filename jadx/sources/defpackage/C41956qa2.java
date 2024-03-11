package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: qa2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41956qa2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45025sa2 b;

    public /* synthetic */ C41956qa2(C45025sa2 c45025sa2, int i) {
        this.a = i;
        this.b = c45025sa2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C45025sa2 c45025sa2 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                switch (i) {
                    case 0:
                        c45025sa2.b.onNext(bool);
                        return;
                    default:
                        c45025sa2.f.onNext(bool);
                        return;
                }
            default:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                switch (i) {
                    case 0:
                        c45025sa2.b.onNext(bool2);
                        return;
                    default:
                        c45025sa2.f.onNext(bool2);
                        return;
                }
        }
    }
}
