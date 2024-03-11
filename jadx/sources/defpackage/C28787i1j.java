package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: i1j  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28787i1j {
    public final H78 a;
    public final B0j b;
    public final A1j c;
    public final GL3 d;
    public boolean h;
    public int i;
    public int j;
    public final C3632Fs0 l;
    public InterfaceC4597Hfi e = L08.a;
    public LinkedHashSet f = new LinkedHashSet();
    public List g = C50277w08.a;
    public final CompositeDisposable k = new CompositeDisposable();

    public C28787i1j(C45788t4j c45788t4j, B0j b0j, A1j a1j, GL3 gl3) {
        this.a = c45788t4j;
        this.b = b0j;
        this.c = a1j;
        this.d = gl3;
        C18532bL3.f.getClass();
        Collections.singletonList("ShowcaseFavoritesDataCoordinator");
        this.l = C3632Fs0.a;
    }

    public final void a(boolean z) {
        boolean isEmpty = this.g.isEmpty();
        H78 h78 = this.a;
        if (isEmpty) {
            h78.a(new BMe(Dwn.b(C34970m1j.f)));
        } else if (!this.h) {
            this.h = true;
            if (z) {
                this.e = L08.a;
                this.i = 0;
                this.f = new LinkedHashSet();
            }
            if (this.i > this.j) {
                this.h = false;
                return;
            }
            h78.a(new BMe(new S10(this.e, Dwn.b(new C52327xL2()))));
            int i = this.i;
            List subList = this.g.subList(i * 20, Math.min((i + 1) * 20, this.g.size()));
            C20905ct8 c20905ct8 = new C20905ct8();
            List<String> list = subList;
            ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
            for (String str : list) {
                arrayList.add(Long.valueOf(Long.parseLong(str)));
            }
            c20905ct8.a = ID3.v3(arrayList);
            int size = subList.size();
            B0j b0j = this.b;
            C1j c1j = b0j.b;
            int i2 = c1j.a;
            C19720c77 e = b0j.f.e();
            SingleCache singleCache = c1j.i;
            singleCache.getClass();
            new SingleFlatMap(new SingleDoFinally(new SingleFlatMap(new SingleSubscribeOn(singleCache, e), new C49292vM6(b0j, c20905ct8, size, 7)), new Y0g(10, this)), new C38741oU2(29, this)).subscribe(new C25722g1j(this, 0), new C25722g1j(this, 1), this.k);
        }
    }

    public final void b(boolean z) {
        AbstractC50324w26.t0(new MaybeFilterSingle(new SingleDoOnSuccess(new SingleDoOnError(((C54912z1j) this.c).h(), new C25722g1j(this, 2)), new C25722g1j(this, 3)), new C27255h1j(z, this, 0)), new C25722g1j(this, 4), this.k);
    }
}
