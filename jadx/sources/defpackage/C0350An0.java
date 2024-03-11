package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: An0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0350An0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4045Gj0 b;

    public /* synthetic */ C0350An0(C4045Gj0 c4045Gj0, int i) {
        this.a = i;
        this.b = c4045Gj0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C4045Gj0 c4045Gj0 = this.b;
        switch (i) {
            case 0:
                ((DS6) c4045Gj0.b).a((Throwable) obj);
                return;
            default:
                C39575p1i c39575p1i = (C39575p1i) obj;
                ((GR6) c4045Gj0.d).c.clear();
                return;
        }
    }
}
