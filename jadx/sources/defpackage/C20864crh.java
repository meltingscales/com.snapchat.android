package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: crh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20864crh implements InterfaceC14980Xqh {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final QZf c;
    public final C37787nrh d;
    public final C25796g4i e;
    public final InterfaceC51860x2a f;
    public final C41383qCg g = new C41383qCg(AbstractC22398drh.a);
    public final CompositeDisposable h = new CompositeDisposable();

    public C20864crh(Context context, InterfaceC6225Jug interfaceC6225Jug, QZf qZf, C37787nrh c37787nrh, C25796g4i c25796g4i, InterfaceC51860x2a interfaceC51860x2a) {
        this.a = context;
        this.b = interfaceC6225Jug;
        this.c = qZf;
        this.d = c37787nrh;
        this.e = c25796g4i;
        this.f = interfaceC51860x2a;
    }

    public final void a(C45460srh c45460srh) {
        AbstractC50324w26.d0(this.g.c(EnumC40400pZ5.Y), new XTe(28, this, c45460srh), this.h);
    }

    public final C14348Wqh b() {
        return (C14348Wqh) this.b.get();
    }

    public final Single c(EnumC54660yrh enumC54660yrh) {
        C37787nrh c37787nrh = this.d;
        long b = c37787nrh.b();
        C25796g4i c25796g4i = this.e;
        c25796g4i.getClass();
        UMd L0 = T73.L0(EnumC46993trh.t, "product", enumC54660yrh.name());
        L0.b("millis", String.valueOf(b));
        c25796g4i.a.d(L0, 1L);
        if (c37787nrh.b() > 0) {
            return new SingleFromCallable(new CallableC19330brh(this, enumC54660yrh, 0)).w(c37787nrh.b(), TimeUnit.MILLISECONDS).r(new C30291j0h(14, this, enumC54660yrh));
        }
        return new SingleFromCallable(new CallableC19330brh(this, enumC54660yrh, 1));
    }

    public final long d(EnumC54660yrh enumC54660yrh) {
        long j;
        L06 o = b().o();
        C9425Ow8 c9425Ow8 = ((C13716Vqh) ((InterfaceC13085Uqh) b().o().i())).b;
        long j2 = enumC54660yrh.b;
        c9425Ow8.getClass();
        Long l = (Long) o.q(new I5j(c9425Ow8, j2));
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        C25796g4i c25796g4i = this.e;
        c25796g4i.getClass();
        c25796g4i.a.f(T73.L0(EnumC46993trh.j, "product", enumC54660yrh.name()), j);
        int i = AbstractC23933erh.a;
        return j;
    }

    public final void e(EnumC54660yrh enumC54660yrh, AHg aHg) {
        List list;
        String[] strArr = aHg.a;
        if (strArr != null) {
            list = AbstractC21223d60.V(strArr);
        } else {
            list = C50277w08.a;
        }
        if (list.isEmpty()) {
            return;
        }
        AbstractC50324w26.d0(this.g.c(EnumC40400pZ5.Y), new RunnableC15613Yqh(this, enumC54660yrh, list, 1), this.h);
    }

    public final void f(EnumC54660yrh enumC54660yrh, long j) {
        C9425Ow8 c9425Ow8 = ((C13716Vqh) ((InterfaceC13085Uqh) b().o().i())).b;
        c9425Ow8.getClass();
        ((C19506byj) c9425Ow8.a).c(-1474409292, "DELETE FROM RtusEvent\nWHERE _id IN (\n    SELECT _id\n    FROM RtusEvent\n    WHERE productUniqueCode = ?\n    ORDER BY _id ASC\n    LIMIT ?\n)", 2, new W11(enumC54660yrh.b, j, 10));
        c9425Ow8.b(-1474409292, C30066irh.f);
        C25796g4i c25796g4i = this.e;
        c25796g4i.getClass();
        c25796g4i.a.d(T73.L0(EnumC46993trh.k, "product", enumC54660yrh.name()), 1L);
        int i = AbstractC23933erh.a;
    }
}
