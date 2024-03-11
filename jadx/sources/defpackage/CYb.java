package defpackage;

import app.aifactory.base.models.dto.Target;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: CYb  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class CYb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ DYb b;

    public /* synthetic */ CYb(DYb dYb, int i) {
        this.a = i;
        this.b = dYb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        DYb dYb = this.b;
        switch (i) {
            case 0:
                return dYb.a((Target) obj, dYb.d);
            case 1:
                return dYb.a((Target) obj, dYb.d);
            default:
                C28363hkl c28363hkl = (C28363hkl) obj;
                C55718zYb c55718zYb = dYb.e;
                c55718zYb.getClass();
                return (C52650xYb) c28363hkl.a(new C54184yYb(0, c28363hkl), new E9g(1, c55718zYb));
        }
    }
}
