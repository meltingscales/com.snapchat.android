package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Wrb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14366Wrb implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15631Yrb b;

    public /* synthetic */ C14366Wrb(C15631Yrb c15631Yrb, int i) {
        this.a = i;
        this.b = c15631Yrb;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.K0 = (UBl) obj;
                return;
            case 1:
                this.b.O0 = (AbstractC13734Vrb) obj;
                return;
            case 2:
                C38218o8m c38218o8m = (C38218o8m) obj;
                C29941imh c29941imh = this.b.g;
                if (c29941imh != null) {
                    c29941imh.c();
                    return;
                }
                return;
            default:
                this.b.P0 = (EnumC11208Rrb) obj;
                return;
        }
    }
}
