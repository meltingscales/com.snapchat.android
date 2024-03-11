package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function1;

/* renamed from: Pw2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10053Pw2 extends C33239ku {
    public final C1247By2 e;
    public final C24118ez2 f;
    public final CompositeDisposable g;
    public final int h;
    public final Function1 i;
    public String j;

    public C10053Pw2(long j, C1247By2 c1247By2, C24118ez2 c24118ez2, CompositeDisposable compositeDisposable, int i, Function1 function1) {
        super(EnumC10686Qw2.a, j);
        this.e = c1247By2;
        this.f = c24118ez2;
        this.g = compositeDisposable;
        this.h = i;
        this.i = function1;
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if ((!(this instanceof C36112mm2)) && (c33239ku instanceof C10053Pw2) && K1c.m(this.j, ((C10053Pw2) c33239ku).j)) {
            return true;
        }
        return false;
    }
}
