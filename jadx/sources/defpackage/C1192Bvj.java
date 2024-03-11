package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: Bvj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1192Bvj implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public C1192Bvj(F51 f51, C2157Djb c2157Djb, C49405vQm c49405vQm, C47321u4j c47321u4j, int i, int i2, C25095fch c25095fch) {
        this.d = f51;
        this.e = c2157Djb;
        this.f = c49405vQm;
        this.g = c47321u4j;
        this.b = i;
        this.c = i2;
        this.h = c25095fch;
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, nok] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        switch (i) {
            case 0:
                ?? obj7 = new Object();
                obj7.g = "snap-reply-sticker";
                obj7.h = (String) obj6;
                LinkedHashMap linkedHashMap = EnumC37790nrk.b;
                obj7.a = 15;
                obj7.i = ((Uri) obj5).toString();
                C1824Cvj c1824Cvj = (C1824Cvj) obj4;
                obj7.v = AbstractC21129d26.H(this.b, c1824Cvj.c);
                obj7.w = AbstractC21129d26.H(this.c, c1824Cvj.c);
                obj7.s = 0.8d;
                obj7.r = -10.0d;
                obj7.u = new ZIf(0.5d, 0.7d);
                obj7.f0 = true;
                obj7.t = 1.0f;
                obj7.X = ((C34208lX2) obj3).b;
                C39251ook c39251ook = new C39251ook(obj7);
                C6275Jwi c6275Jwi = (C6275Jwi) ((InterfaceC43928rri) c1824Cvj.b.get()).c(new C10583Qrj(), new C12407Toi(EnumC13062Upi.e, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, (N48) obj2, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -1073741826, 536870911));
                c6275Jwi.f = EnumC3746Fwi.b;
                c6275Jwi.n = new C26928goi(C43249rQ1.y0, false);
                c6275Jwi.t = Collections.singletonList(c39251ook);
                c6275Jwi.r = EXf.t;
                c6275Jwi.h = (C4259Gri) obj;
                return c6275Jwi.a();
            default:
                F51 f51 = (F51) obj6;
                C2157Djb c2157Djb = (C2157Djb) obj5;
                c2157Djb.getClass();
                C24134ezi a = c2157Djb.d.a(((C49405vQm) obj4).d);
                C45788t4j c45788t4j = ((C47321u4j) obj3).c;
                List<SU1> list = (List) obj;
                C25095fch c25095fch = (C25095fch) obj2;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (SU1 su1 : list) {
                    C33239ku a2 = su1.a();
                    Disposable b = a.b(new C0261Ajb(0, a2));
                    CompositeDisposable compositeDisposable = c25095fch.b;
                    CompositeDisposable compositeDisposable2 = AbstractC53641yC7.a;
                    compositeDisposable.b(b);
                    arrayList.add(a2);
                }
                return new C37133nR1(new C2789Eja(f51, a, c45788t4j, arrayList, 0L, this.b, 0, this.c));
        }
    }

    public C1192Bvj(String str, Uri uri, int i, C1824Cvj c1824Cvj, int i2, C34208lX2 c34208lX2, N48 n48) {
        this.d = str;
        this.e = uri;
        this.b = i;
        this.f = c1824Cvj;
        this.c = i2;
        this.g = c34208lX2;
        this.h = n48;
    }
}
