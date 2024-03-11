package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: sym  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45640sym implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47173tym b;

    public /* synthetic */ C45640sym(C47173tym c47173tym, int i) {
        this.a = i;
        this.b = c47173tym;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C47173tym c47173tym = this.b;
        switch (i) {
            case 0:
                c47173tym.b();
                c47173tym.b = (C50909wPi) obj;
                return;
            default:
                c47173tym.c = ((Boolean) obj).booleanValue();
                return;
        }
    }
}
