package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import java.util.Set;

/* renamed from: M54  reason: default package */
/* loaded from: classes5.dex */
public final class M54 implements G54, InterfaceC22116dg8 {
    public final /* synthetic */ G54 a;
    public final /* synthetic */ G54 b;
    public final /* synthetic */ Set c;
    public final /* synthetic */ ObservableTransformer d;

    public M54(C7843Mj6 c7843Mj6, Set set, ObservableTransformer observableTransformer) {
        this.b = c7843Mj6;
        this.c = set;
        this.d = observableTransformer;
        this.a = c7843Mj6;
    }

    @Override // defpackage.G54
    public final Observable a(C34785lua c34785lua, Pwn pwn) {
        boolean contains = this.c.contains(c34785lua);
        Observable a = this.b.a(c34785lua, pwn);
        if (contains) {
            return a.o(this.d);
        }
        return a;
    }

    @Override // defpackage.InterfaceC22116dg8
    public final Observable b(Pwn pwn) {
        return this.a.b(pwn);
    }
}
