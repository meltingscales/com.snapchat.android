package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* renamed from: wG6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50674wG6 implements WSd {
    public final QF6 a;
    public final UF6 b;
    public final C24548fG6 c;
    public final C29149iG6 d;
    public final InterfaceC37816nsl e;
    public final InterfaceC7403Lr3 f;
    public final DK6 g;
    public final Function2 h;
    public final C3632Fs0 i;
    public final C41383qCg j;
    public final Map k;
    public final Map l;
    public final Map m;
    public volatile AbstractC42716r4f n;
    public final C47608uG6 o;
    public final C44542sG6 p;

    public C50674wG6(QF6 qf6, UF6 uf6, C24548fG6 c24548fG6, C29149iG6 c29149iG6, C27218h07 c27218h07, InterfaceC7403Lr3 interfaceC7403Lr3, DK6 dk6, C4i c4i) {
        C30680jG6 c30680jG6 = C30680jG6.d;
        this.a = qf6;
        this.b = uf6;
        this.c = c24548fG6;
        this.d = c29149iG6;
        this.e = c27218h07;
        this.f = interfaceC7403Lr3;
        this.g = dk6;
        this.h = c30680jG6;
        C1528Cjf c1528Cjf = C1528Cjf.f;
        c1528Cjf.getClass();
        Collections.singletonList("DefaultMlModelProvider");
        this.i = C3632Fs0.a;
        this.j = ((C26403gT6) c4i).b(c1528Cjf, "DefaultMlModelProvider");
        this.k = AbstractC49992von.d();
        this.l = AbstractC49992von.d();
        this.m = AbstractC49992von.d();
        this.n = B0.a;
        this.o = new C47608uG6(this);
        this.p = new C44542sG6(this);
    }

    public final Single a(Single single, String str, C36867nG6 c36867nG6, boolean z) {
        if (z) {
            return new SingleDoOnError(new SingleDoOnSuccess(single, new C49142vG6(this, str, c36867nG6)), new C33797lG6(this, str, 3));
        }
        return single;
    }

    public final Single b(String str, String str2, InterfaceC31906k3m interfaceC31906k3m, VSd vSd) {
        HSd hSd;
        WeakReference weakReference = (WeakReference) this.l.get(str);
        HSd hSd2 = null;
        if (weakReference != null && (hSd = (HSd) weakReference.get()) != null && (!hSd.a.c())) {
            hSd2 = hSd;
        }
        R87 r87 = (R87) this.m.get(str);
        if (hSd2 != null) {
            hSd2.a.d();
            return a(new SingleJust(new ZSd(hSd2)), str, C36867nG6.h, vSd.b);
        } else if (r87 != null) {
            return new SingleCreate(new C11609Si0(1, this, str, new C8002Mph((Object) this, str, (Object) r87, (Object) vSd, 8)));
        } else {
            return new SingleCreate(new C11609Si0(1, this, str, new C48579utj(this, str, str2, interfaceC31906k3m, vSd)));
        }
    }
}
