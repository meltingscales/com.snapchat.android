package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;

/* renamed from: BK6  reason: default package */
/* loaded from: classes6.dex */
public final class BK6 {
    public final InterfaceC47306u44 a;
    public final SingleCache b;
    public final SingleCache c;
    public final SingleCache d;
    public final SingleCache e;
    public final SingleDefer f;

    public BK6(InterfaceC47306u44 interfaceC47306u44) {
        this.a = interfaceC47306u44;
        new SingleCache(interfaceC47306u44.j(EnumC36050mjf.c));
        this.b = new SingleCache(new SingleDefer(new AK6(this, 0)));
        this.c = new SingleCache(new SingleDefer(new AK6(this, 4)));
        this.d = new SingleCache(new SingleDefer(new AK6(this, 2)));
        this.e = new SingleCache(new SingleDefer(new AK6(this, 1)));
        this.f = new SingleDefer(new AK6(this, 3));
    }
}
