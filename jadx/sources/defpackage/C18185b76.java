package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: b76  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18185b76 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ I04 b;

    public /* synthetic */ C18185b76(I04 i04, int i) {
        this.a = i;
        this.b = i04;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        I04 i04 = this.b;
        switch (i) {
            case 0:
                if (i04 != null) {
                    i04.dispose();
                    return;
                }
                return;
            case 1:
                if (i04 != null) {
                    i04.dispose();
                    return;
                }
                return;
            default:
                if (i04 != null) {
                    i04.dispose();
                    return;
                }
                return;
        }
    }
}
