package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: qdd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42041qdd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45110sdd b;

    public /* synthetic */ C42041qdd(C45110sdd c45110sdd, int i) {
        this.a = i;
        this.b = c45110sdd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                this.b.c();
                return;
            default:
                C18194b7f c18194b7f = (C18194b7f) obj;
                C45110sdd c45110sdd = this.b;
                synchronized (c45110sdd) {
                    if (C45110sdd.a(c45110sdd)) {
                        c45110sdd.k = c18194b7f;
                    } else {
                        c18194b7f.dispose();
                    }
                }
                return;
        }
    }
}
