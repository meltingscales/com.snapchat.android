package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: U11  reason: default package */
/* loaded from: classes4.dex */
public final class U11 {
    public final C31337jh4 a;
    public final InterfaceC15919Zd9 b;
    public final C4613Hg9 c;

    public U11(C31337jh4 c31337jh4, InterfaceC15919Zd9 interfaceC15919Zd9, C4613Hg9 c4613Hg9) {
        this.a = c31337jh4;
        this.b = interfaceC15919Zd9;
        this.c = c4613Hg9;
    }

    public final ObservableMap a() {
        C15286Yd9 c15286Yd9 = (C15286Yd9) this.b;
        C19107bij c19107bij = c15286Yd9.j;
        C44336s80 c44336s80 = ((C12260Tij) c15286Yd9.A()).F;
        return new ObservableMap(c19107bij.g(new C47346u5j(1102382679, new String[]{"Friend"}, c44336s80.a, "Friend.sq", "selectPinnedBestFriend", "SELECT Friend.userId FROM Friend\nWHERE Friend.isPinnedBestFriend = 1", C23577ed9.A0)), C41416qE.d);
    }

    public final CompletableAndThenCompletable b(String str) {
        C31337jh4 c31337jh4 = this.a;
        c31337jh4.getClass();
        C48550usf c48550usf = new C48550usf();
        c48550usf.a = BBn.b(str);
        return new CompletableAndThenCompletable(new CompletableFromSingle(c31337jh4.m(new C24(4, c48550usf))), new CompletableDefer(new T11(this, 0)));
    }
}
