package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: qP6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41696qP6 implements Function {
    public final /* synthetic */ C43230rP6 a;
    public final /* synthetic */ AbstractC45541sun b;
    public final /* synthetic */ AbstractC50142vun c;
    public final /* synthetic */ String d;
    public final /* synthetic */ AbstractC50860wNh e;
    public final /* synthetic */ String f;
    public final /* synthetic */ int g;
    public final /* synthetic */ long h;
    public final /* synthetic */ EnumC52608xWh i;

    public C41696qP6(C43230rP6 c43230rP6, AbstractC45541sun abstractC45541sun, AbstractC50142vun abstractC50142vun, String str, AbstractC50860wNh abstractC50860wNh, String str2, int i, long j, EnumC52608xWh enumC52608xWh) {
        this.a = c43230rP6;
        this.b = abstractC45541sun;
        this.c = abstractC50142vun;
        this.d = str;
        this.e = abstractC50860wNh;
        this.f = str2;
        this.g = i;
        this.h = j;
        this.i = enumC52608xWh;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        C32203kFj c32203kFj = (C32203kFj) obj;
        C43230rP6 c43230rP6 = this.a;
        ((HKg) c43230rP6.d).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        List<T1i> V = AbstractC21223d60.V(c32203kFj.c);
        AbstractC45541sun abstractC45541sun = this.b;
        if (abstractC45541sun instanceof XOh) {
            AbstractC50142vun abstractC50142vun = this.c;
            if (abstractC50142vun instanceof ZOh) {
                for (T1i t1i : V) {
                    EnumC38660oQh u = AbstractC31282jen.u(t1i);
                    if (u != null) {
                        if (t1i instanceof M1i) {
                            str = ((M1i) t1i).a;
                        } else {
                            str = null;
                        }
                        String str2 = str;
                        EnumC37125nQh t = AbstractC31282jen.t((XOh) abstractC45541sun);
                        long j = currentTimeMillis;
                        c43230rP6.c.a(new C21622dM(((ZOh) abstractC50142vun).j, j, t, u, this.d, str2, this.e.f(), c32203kFj.a.a));
                        abstractC50142vun = abstractC50142vun;
                        abstractC45541sun = abstractC45541sun;
                        currentTimeMillis = currentTimeMillis;
                    }
                }
            }
        }
        return new CNh(V, this.f, this.g, c32203kFj.a, this.h, this.i, this.b, this.d);
    }
}
