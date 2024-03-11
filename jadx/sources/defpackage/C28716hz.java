package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.io.FileNotFoundException;

/* renamed from: hz  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28716hz implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC35424mJn b;
    public final /* synthetic */ AbstractC13736Vrd c;

    public C28716hz(AbstractC13736Vrd abstractC13736Vrd, AbstractC35424mJn abstractC35424mJn) {
        this.a = 0;
        this.c = abstractC13736Vrd;
        this.b = abstractC35424mJn;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                if (((InterfaceC8573Nn4) obj).X0()) {
                    return;
                }
                throw new FileNotFoundException(this.c + " is missing for " + this.b);
            case 1:
                C31352jhj c31352jhj = (C31352jhj) obj;
                return;
            default:
                Throwable th = (Throwable) obj;
                return;
        }
    }

    public /* synthetic */ C28716hz(AbstractC35424mJn abstractC35424mJn, AbstractC13736Vrd abstractC13736Vrd, int i) {
        this.a = i;
        this.b = abstractC35424mJn;
        this.c = abstractC13736Vrd;
    }
}
