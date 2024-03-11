package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* renamed from: xxm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53280xxm {
    public final C47173tym a;
    public final C46330tQf b;
    public boolean c;
    public final Observable d;

    public C53280xxm(InterfaceC47306u44 interfaceC47306u44, C47173tym c47173tym, C46330tQf c46330tQf) {
        this.a = c47173tym;
        this.b = c46330tQf;
        this.d = interfaceC47306u44.A(EnumC41940qZa.NYC_SHOW_DIALOG_LEAVING_GHOST_MODE);
    }

    public final CompletableAndThenCompletable a(boolean z) {
        C37123nQf a = this.b.a();
        a.f(EnumC41940qZa.NYC_SHOW_DIALOG_LEAVING_GHOST_MODE, Boolean.valueOf(z));
        Completable c = a.c();
        CompletableFromAction completableFromAction = new CompletableFromAction(new FB9(this, z, 11));
        c.getClass();
        return new CompletableAndThenCompletable(c, completableFromAction);
    }
}
