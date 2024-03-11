package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: aJ0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16944aJ0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26153gJ0 b;
    public final /* synthetic */ C27105gvk c;

    public /* synthetic */ C16944aJ0(C26153gJ0 c26153gJ0, C27105gvk c27105gvk, int i) {
        this.a = i;
        this.b = c26153gJ0;
        this.c = c27105gvk;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((String) obj);
                return;
            case 1:
                c((Throwable) obj);
                return;
            case 2:
                b((String) obj);
                return;
            default:
                c((Throwable) obj);
                return;
        }
    }

    public final void b(String str) {
        int i = this.a;
        C27105gvk c27105gvk = this.c;
        C26153gJ0 c26153gJ0 = this.b;
        switch (i) {
            case 0:
                ((UI0) c26153gJ0.f.get()).e(EnumC8955Od1.d, c27105gvk.a());
                return;
            default:
                ((UI0) c26153gJ0.f.get()).e(EnumC8955Od1.f, c27105gvk.a());
                return;
        }
    }

    public final void c(Throwable th) {
        int i = this.a;
        C27105gvk c27105gvk = this.c;
        C26153gJ0 c26153gJ0 = this.b;
        switch (i) {
            case 1:
                ((UI0) c26153gJ0.f.get()).e(EnumC8955Od1.e, c27105gvk.a());
                return;
            default:
                ((UI0) c26153gJ0.f.get()).e(EnumC8955Od1.g, c27105gvk.a());
                return;
        }
    }
}
