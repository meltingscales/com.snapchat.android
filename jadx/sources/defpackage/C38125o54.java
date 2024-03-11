package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: o54  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38125o54 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42730r54 b;

    public /* synthetic */ C38125o54(C42730r54 c42730r54, int i) {
        this.a = i;
        this.b = c42730r54;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C42730r54 c42730r54 = this.b;
        switch (i) {
            case 0:
                c42730r54.b.clear();
                return;
            default:
                c42730r54.c.clear();
                return;
        }
    }
}
