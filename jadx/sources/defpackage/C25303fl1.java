package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: fl1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25303fl1 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C25303fl1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                return;
            default:
                C11102Rn1 c11102Rn1 = (C11102Rn1) this.b;
                AbstractC0164Afc.U(c11102Rn1.f.e.g(new RunnableC19164bl1(2, c11102Rn1)));
                return;
        }
    }
}
