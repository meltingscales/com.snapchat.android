package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: S89  reason: default package */
/* loaded from: classes4.dex */
public final class S89 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ T89 b;

    public /* synthetic */ S89(T89 t89, int i) {
        this.a = i;
        this.b = t89;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        T89 t89 = this.b;
        switch (i) {
            case 0:
                t89.h = 2;
                return;
            default:
                t89.h = 3;
                return;
        }
    }
}
