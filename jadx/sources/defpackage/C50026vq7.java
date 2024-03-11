package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: vq7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50026vq7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23666eh b;

    public /* synthetic */ C50026vq7(C23666eh c23666eh, int i) {
        this.a = i;
        this.b = c23666eh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC23873ep7 enumC23873ep7 = EnumC23873ep7.K0;
        EnumC23873ep7 enumC23873ep72 = EnumC23873ep7.L0;
        C23666eh c23666eh = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        C23666eh.a(c23666eh, th, enumC23873ep7);
                        return;
                    default:
                        C23666eh.a(c23666eh, th, enumC23873ep72);
                        return;
                }
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C23666eh.a(c23666eh, th2, enumC23873ep7);
                        return;
                    default:
                        C23666eh.a(c23666eh, th2, enumC23873ep72);
                        return;
                }
        }
    }
}
