package defpackage;

import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.disposables.a;
import kotlin.jvm.functions.Function1;

/* renamed from: Cne  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1627Cne implements ObservableOnSubscribe {
    public final Function1 a;
    public final Function1 b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public C1627Cne(C50747wJ4 c50747wJ4, C50747wJ4 c50747wJ42, int i) {
        boolean z;
        if ((i & 8) != 0) {
            z = true;
        } else {
            z = false;
        }
        boolean z2 = (i & 16) != 0;
        this.a = c50747wJ4;
        this.b = c50747wJ42;
        this.c = true;
        this.d = z;
        this.e = z2;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public final void subscribe(ObservableEmitter observableEmitter) {
        C55321zI3 c55321zI3 = new C55321zI3(this, observableEmitter);
        observableEmitter.a(a.b(new C36590n54(13, this, c55321zI3)));
        this.a.invoke(c55321zI3);
    }
}
