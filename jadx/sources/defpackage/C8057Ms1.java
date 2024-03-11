package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Ms1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8057Ms1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8690Ns1 b;

    public /* synthetic */ C8057Ms1(C8690Ns1 c8690Ns1, int i) {
        this.a = i;
        this.b = c8690Ns1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (this.a) {
                    case 0:
                        this.b.c = booleanValue;
                        return;
                    default:
                        this.b.d = booleanValue;
                        return;
                }
            default:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (this.a) {
                    case 0:
                        this.b.c = booleanValue2;
                        return;
                    default:
                        this.b.d = booleanValue2;
                        return;
                }
        }
    }
}
