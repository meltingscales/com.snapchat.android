package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: NQc  reason: default package */
/* loaded from: classes5.dex */
public final class NQc implements Consumer {
    public static final NQc b = new NQc(0);
    public static final NQc c = new NQc(1);
    public static final NQc d = new NQc(2);
    public static final NQc e = new NQc(3);
    public final /* synthetic */ int a;

    public /* synthetic */ NQc(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                EnumC26313gPc enumC26313gPc = (EnumC26313gPc) obj;
                return;
            case 1:
                EnumC26313gPc enumC26313gPc2 = (EnumC26313gPc) obj;
                return;
            case 2:
                Throwable th = (Throwable) obj;
                return;
            default:
                EnumC26313gPc enumC26313gPc3 = (EnumC26313gPc) obj;
                return;
        }
    }
}
