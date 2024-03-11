package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: bX5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18824bX5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ XW5 b;

    public /* synthetic */ C18824bX5(XW5 xw5, int i) {
        this.a = i;
        this.b = xw5;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b(((Number) obj).intValue());
                return;
            case 1:
                b(((Number) obj).intValue());
                return;
            default:
                b(((Number) obj).intValue());
                return;
        }
    }

    public final void b(int i) {
        int i2 = this.a;
        XW5 xw5 = this.b;
        switch (i2) {
            case 0:
                xw5.l.getAndAdd(i);
                return;
            case 1:
                xw5.l.getAndAdd(i);
                return;
            default:
                xw5.l.getAndAdd(i);
                return;
        }
    }
}
