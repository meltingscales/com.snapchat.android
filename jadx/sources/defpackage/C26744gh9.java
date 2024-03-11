package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.Collections;
import java.util.List;

/* renamed from: gh9  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26744gh9 {
    public final C15419Yij a;
    public final InterfaceC47306u44 b;
    public final C19107bij c;

    public C26744gh9(C15419Yij c15419Yij, InterfaceC47306u44 interfaceC47306u44) {
        this.a = c15419Yij;
        this.b = interfaceC47306u44;
        C46736th9 c46736th9 = C46736th9.f;
        this.c = TI8.h(c46736th9, c46736th9, "FriendWhoAddedMeRepository", c15419Yij);
        Collections.singletonList("FriendWhoAddedMeRepository");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final int a(long j) {
        YA ya = ((C12260Tij) b()).b;
        Long valueOf = Long.valueOf(j);
        ya.getClass();
        List h = this.c.h(new QA8(ya, valueOf));
        if (h.isEmpty()) {
            return 0;
        }
        return (int) ((Number) h.get(0)).longValue();
    }

    public final InterfaceC11628Sij b() {
        return (InterfaceC11628Sij) this.c.i();
    }

    public final void c(String str) {
        this.a.j();
        if (str != null) {
            C11354Rxe c11354Rxe = ((C12260Tij) b()).M;
            c11354Rxe.getClass();
            ((C19506byj) c11354Rxe.a).c(-730096233, "DELETE FROM FriendWhoAddedMe\nWHERE userId = ?", 1, new C29018iB0(str, 17));
            c11354Rxe.b(-730096233, C5172Id9.Y);
        }
    }

    public final Observable d() {
        Observable C = this.b.C(EnumC37880nva.r3);
        YA ya = ((C12260Tij) b()).b;
        Observable g = this.c.g(new C47346u5j(2075112001, new String[]{"FriendWhoAddedMe"}, ya.a, "AddedMeFriend.sq", "getAddedMeChange", "SELECT 0 FROM FriendWhoAddedMe", TA.e));
        Observables observables = Observables.a;
        Observable l = Observable.l(C, g, new XSf(2, this));
        C15419Yij c15419Yij = this.a;
        ObservableDistinctUntilChanged H = new ObservableSubscribeOn(l, c15419Yij.n(c15419Yij.j)).H(Functions.a);
        C18221b8h c18221b8h = new C18221b8h(null);
        return Observable.N0(new C21290d8h(new ObservableDoOnEach(H, ObservableInternalHelper.d(c18221b8h), ObservableInternalHelper.c(c18221b8h), ObservableInternalHelper.b(c18221b8h), Functions.c).v0(), c18221b8h));
    }
}
