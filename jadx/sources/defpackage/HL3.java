package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: HL3  reason: default package */
/* loaded from: classes6.dex */
public final /* synthetic */ class HL3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ IL3 b;

    public /* synthetic */ HL3(IL3 il3, int i) {
        this.a = i;
        this.b = il3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        IL3 il3 = this.b;
        Throwable th = (Throwable) obj;
        switch (i) {
            case 0:
                il3.l.getClass();
                th.getLocalizedMessage();
                return;
            default:
                il3.l.getClass();
                th.getLocalizedMessage();
                return;
        }
    }
}
