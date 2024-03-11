package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* renamed from: Fje  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3426Fje implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4059Gje b;
    public final /* synthetic */ Set c;

    public /* synthetic */ C3426Fje(C4059Gje c4059Gje, LinkedHashSet linkedHashSet, int i) {
        this.a = i;
        this.b = c4059Gje;
        this.c = linkedHashSet;
    }

    public final C6165Js4 a(List list) {
        Set set = this.c;
        int i = this.a;
        C4059Gje c4059Gje = this.b;
        switch (i) {
            case 0:
                if (!c4059Gje.j.get()) {
                    c4059Gje.j.set(true);
                    return new C6165Js4(true, false, set, 2);
                } else if (c4059Gje.i.get()) {
                    return new C6165Js4(false, true, set, 1);
                } else {
                    return new C6165Js4(false, false, set, 3);
                }
            default:
                c4059Gje.f = list;
                c4059Gje.i.set(true);
                Iterator it = ((C4m) c4059Gje.m.getValue()).b().iterator();
                while (it.hasNext()) {
                    ((InterfaceC53937yO4) it.next()).a(list);
                }
                return new C6165Js4(false, false, set, 3);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}
