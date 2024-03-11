package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* renamed from: Kj6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6579Kj6 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C6579Kj6(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final ObservableSource a() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Pwn pwn = (Pwn) obj2;
                Objects.toString(pwn);
                C7843Mj6 c7843Mj6 = (C7843Mj6) obj;
                Observable C0 = c7843Mj6.b.C0(new C26446gV1(2, c7843Mj6, pwn));
                C0.getClass();
                return C0.H(Functions.a).C0(C46419tU8.d);
            case 1:
            default:
                return ((InterfaceC22643e1b) obj2).a((C34785lua) obj);
            case 2:
                return ((C15067Xu8) ((InterfaceC29759if8) ((InterfaceC6857Kug) obj2).get())).c((C34785lua) obj);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                return a();
            case 1:
                InterfaceC34409lf8 interfaceC34409lf8 = (InterfaceC34409lf8) ((C50524wA6) this.b).j.invoke();
                List<C38654oQb> list = (List) this.c;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C38654oQb c38654oQb : list) {
                    arrayList.add(c38654oQb.a);
                }
                return interfaceC34409lf8.b(ID3.y3(arrayList));
            case 2:
                return a();
            default:
                return a();
        }
    }
}
