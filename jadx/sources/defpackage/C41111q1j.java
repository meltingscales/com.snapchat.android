package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: q1j  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41111q1j implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47246u1j b;

    public /* synthetic */ C41111q1j(C47246u1j c47246u1j, int i) {
        this.a = i;
        this.b = c47246u1j;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                this.b.handleShowcaseFavoritesPageUserActionEvents((AbstractC38040o1j) obj);
                return;
            case 2:
                b((Throwable) obj);
                return;
            case 3:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        C47246u1j c47246u1j = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c47246u1j.n;
                return;
            case 1:
            default:
                C3632Fs0 c3632Fs02 = c47246u1j.n;
                return;
            case 2:
                C3632Fs0 c3632Fs03 = c47246u1j.n;
                return;
            case 3:
                C3632Fs0 c3632Fs04 = c47246u1j.n;
                return;
        }
    }
}
