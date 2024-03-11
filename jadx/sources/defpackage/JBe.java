package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: JBe  reason: default package */
/* loaded from: classes7.dex */
public final class JBe implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ MBe b;

    public /* synthetic */ JBe(MBe mBe, int i) {
        this.a = i;
        this.b = mBe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.k = ((Boolean) obj).booleanValue();
                this.b.l = false;
                this.b.b();
                return;
            default:
                Throwable th = (Throwable) obj;
                this.b.l = false;
                this.b.b();
                return;
        }
    }
}
