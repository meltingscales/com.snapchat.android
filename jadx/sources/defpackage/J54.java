package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import kotlin.jvm.functions.Function1;

/* renamed from: J54  reason: default package */
/* loaded from: classes5.dex */
public final class J54 implements G54 {
    public final /* synthetic */ int a;
    public final /* synthetic */ G54 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ J54(G54 g54, Object obj, int i) {
        this.a = i;
        this.b = g54;
        this.c = obj;
    }

    @Override // defpackage.G54
    public final Observable a(C34785lua c34785lua, Pwn pwn) {
        int i = this.a;
        Object obj = this.c;
        G54 g54 = this.b;
        switch (i) {
            case 0:
                Observable a = g54.a(c34785lua, pwn);
                C4923Ht2 c4923Ht2 = new C4923Ht2((Function1) obj, 7);
                a.getClass();
                return new ObservableMap(a, c4923Ht2);
            default:
                return g54.a(c34785lua, pwn).o((ObservableTransformer) obj);
        }
    }

    @Override // defpackage.InterfaceC22116dg8
    public final Observable b(Pwn pwn) {
        int i = this.a;
        Object obj = this.c;
        G54 g54 = this.b;
        switch (i) {
            case 0:
                Observable b = g54.b(pwn);
                C4923Ht2 c4923Ht2 = new C4923Ht2((Function1) obj, 6);
                b.getClass();
                return new ObservableMap(b, c4923Ht2);
            default:
                return g54.b(pwn).o((ObservableTransformer) obj);
        }
    }
}
