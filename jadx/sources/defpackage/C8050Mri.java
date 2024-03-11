package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Mri  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8050Mri implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C34743lsi b;
    public final /* synthetic */ C29252iK9 c;

    public C8050Mri(C29252iK9 c29252iK9, C34743lsi c34743lsi) {
        this.c = c29252iK9;
        this.b = c34743lsi;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C29252iK9 c29252iK9 = this.c;
        C34743lsi c34743lsi = this.b;
        switch (i) {
            case 0:
                List<E11> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (E11 e11 : list) {
                    Y49 y49 = e11.a;
                    arrayList.add(new C54412yhi(y49.b, y49.b()));
                }
                return new C29252iK9(c29252iK9.a, c29252iK9.b, c29252iK9.c, c29252iK9.d, c29252iK9.e, c29252iK9.f, c29252iK9.g, AbstractC14060Wen.m(arrayList, c29252iK9.c, c34743lsi.a.getResources()), c29252iK9.i, c29252iK9.j, c29252iK9.k, c29252iK9.l, c29252iK9.m, c29252iK9.n, c29252iK9.o, c29252iK9.p, c29252iK9.q, c29252iK9.r, c29252iK9.s, c29252iK9.t);
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c34743lsi.z;
                return c29252iK9;
        }
    }

    public C8050Mri(C34743lsi c34743lsi, C29252iK9 c29252iK9) {
        this.b = c34743lsi;
        this.c = c29252iK9;
    }
}
