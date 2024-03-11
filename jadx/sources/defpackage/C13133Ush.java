package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Ush  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13133Ush implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C54990z4m b;

    public /* synthetic */ C13133Ush(C54990z4m c54990z4m, int i) {
        this.a = i;
        this.b = c54990z4m;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C54990z4m c54990z4m = this.b;
        switch (i) {
            case 0:
                c54990z4m.c(EnumC15205Ya2.VIEW_FINDER, ((PS8) obj).a, 2, 1, EnumC0686Bb.DOUBLE_TAP);
                return;
            default:
                c54990z4m.d(EnumC15205Ya2.FLIP_BTN, null, 2, 1);
                return;
        }
    }
}
