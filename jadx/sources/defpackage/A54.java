package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: A54  reason: default package */
/* loaded from: classes6.dex */
public final class A54 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ D54 b;

    public /* synthetic */ A54(D54 d54, String str, int i) {
        this.a = i;
        this.b = d54;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        D54 d54 = this.b;
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = d54.g;
                        d54.d.c(enumC27754hLi, th, d54.e);
                        return;
                    default:
                        C3632Fs0 c3632Fs02 = d54.g;
                        d54.d.c(enumC27754hLi, th, d54.e);
                        return;
                }
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs03 = d54.g;
                        d54.d.c(enumC27754hLi, th2, d54.e);
                        return;
                    default:
                        C3632Fs0 c3632Fs04 = d54.g;
                        d54.d.c(enumC27754hLi, th2, d54.e);
                        return;
                }
        }
    }
}