package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: hTd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27943hTd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32587kTd b;

    public /* synthetic */ C27943hTd(C32587kTd c32587kTd, int i) {
        this.a = i;
        this.b = c32587kTd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                b((Throwable) obj);
                return;
            case 2:
                b((Throwable) obj);
                return;
            case 3:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    this.b.f((C5809Jde) abstractC42716r4f.c());
                    return;
                }
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        C32587kTd c32587kTd = this.b;
        switch (i) {
            case 0:
                C8.g(c32587kTd);
                return;
            case 1:
                C8.g(c32587kTd);
                return;
            case 2:
                C8.g(c32587kTd);
                return;
            default:
                C8.g(c32587kTd);
                return;
        }
    }
}
