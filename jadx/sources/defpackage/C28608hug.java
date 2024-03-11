package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import java.util.Collections;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: hug  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28608hug {
    public final C55365zJm a;
    public final int b;
    public final Function0 c;
    public final Function1 d;
    public final Function1 e;

    public C28608hug(C55365zJm c55365zJm, int i, C33330kxf c33330kxf, UZf uZf, C34865lxf c34865lxf) {
        this.a = c55365zJm;
        this.b = i;
        this.c = c33330kxf;
        this.d = uZf;
        this.e = c34865lxf;
        C1528Cjf.A0.getClass();
        Collections.singletonList("ProtoDbProtoRepoImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final ObservableElementAtSingle a(String str) {
        String m = AbstractC5653Ix4.m(this.b);
        C55365zJm c55365zJm = this.a;
        c55365zJm.getClass();
        return (ObservableElementAtSingle) new ObservableDefer(new O9a(2, c55365zJm, m, str)).T(new C0774Bee(25, this), false).S();
    }
}
