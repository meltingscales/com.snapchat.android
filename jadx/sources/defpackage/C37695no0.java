package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: no0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37695no0 implements Action {
    public final /* synthetic */ C34785lua a;
    public final /* synthetic */ E66 b;
    public final /* synthetic */ C42301qo0 c;

    public C37695no0(C34785lua c34785lua, E66 e66, C42301qo0 c42301qo0) {
        this.a = c34785lua;
        this.b = e66;
        this.c = c42301qo0;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        D66 d66 = (D66) this.b;
        AbstractC7934Mmm abstractC7934Mmm = d66.a;
        String str = d66.b;
        C42301qo0 c42301qo0 = this.c;
        AbstractC20049cKb abstractC20049cKb = c42301qo0.X;
        int i = 1;
        if (!(abstractC20049cKb instanceof GJb) && (abstractC20049cKb instanceof AbstractC16980aKb)) {
            i = 2;
        }
        c42301qo0.i.a(new AbstractC32358kM.C32399u(this.a, abstractC7934Mmm, str, i));
    }
}
