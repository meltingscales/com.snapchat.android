package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: TQc  reason: default package */
/* loaded from: classes5.dex */
public final class TQc implements Consumer {
    public static final TQc b = new TQc(0);
    public static final TQc c = new TQc(1);
    public final /* synthetic */ int a;

    public /* synthetic */ TQc(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                EnumC26313gPc enumC26313gPc = (EnumC26313gPc) obj;
                return;
            default:
                EnumC26313gPc enumC26313gPc2 = (EnumC26313gPc) obj;
                return;
        }
    }
}
