package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.util.concurrent.TimeUnit;

/* renamed from: kk3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32993kk3 implements Function {
    public final /* synthetic */ C37598nk3 a;
    public final /* synthetic */ C3849Gb0 b;
    public final /* synthetic */ C51051wVg c;
    public final /* synthetic */ long d;

    public C32993kk3(C37598nk3 c37598nk3, C3849Gb0 c3849Gb0, C51051wVg c51051wVg, long j) {
        this.a = c37598nk3;
        this.b = c3849Gb0;
        this.c = c51051wVg;
        this.d = j;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        C8530Nlb c8530Nlb;
        C11426Saf c11426Saf = (C11426Saf) obj;
        Boolean bool = (Boolean) c11426Saf.a;
        String str2 = (String) c11426Saf.b;
        int hashCode = str2.hashCode();
        C3849Gb0 c3849Gb0 = this.b;
        CCb cCb = null;
        C37598nk3 c37598nk3 = this.a;
        if (hashCode != 0 || !str2.equals("")) {
            c37598nk3.getClass();
            try {
                C31411jk3 c31411jk3 = (C31411jk3) ((WAi) c37598nk3.b.invoke()).f(C31411jk3.class, str2);
                if (c31411jk3 != null) {
                    str = c31411jk3.b();
                } else {
                    str = null;
                }
                if (str != null && c31411jk3.a() != null) {
                    C34785lua c34785lua = c3849Gb0.a;
                    String a = c31411jk3.a();
                    ICb iCb = new ICb(c34785lua, a, c3849Gb0.c);
                    String a2 = c31411jk3.a();
                    if (a2 != null && (!BYk.y1(a2))) {
                        c8530Nlb = new C8530Nlb(a2, 1);
                    } else {
                        c8530Nlb = null;
                    }
                    C9796Plb c9796Plb = C9796Plb.f;
                    C34636lob c34636lob = C34636lob.q;
                    String b = c31411jk3.b();
                    if (DAn.e(b, "https")) {
                        cCb = new CCb(2, c34785lua, c8530Nlb, c9796Plb, c34636lob, a, new C9199Omm(b), false, iCb, null, 640);
                    } else {
                        throw new IllegalArgumentException("Cannot create Uri.Remote.Https from [" + b + "] without https protocol");
                    }
                }
            } catch (Exception unused) {
            }
        }
        if (cCb != null) {
            boolean booleanValue = bool.booleanValue();
            AbstractC9832Pmm abstractC9832Pmm = cCb.g;
            String a3 = abstractC9832Pmm.a();
            c37598nk3.getClass();
            if (!booleanValue || !BYk.E1(a3, "https://lens-storage.storage.googleapis.com/", false)) {
                this.c.a = true;
                ((InterfaceC37010nM) c37598nk3.c.invoke()).a(new AbstractC32358kM.AbstractC32393r.b.a.C0027b(c3849Gb0.a.b, abstractC9832Pmm.a(), c37598nk3.f.a(TimeUnit.MILLISECONDS) - this.d));
                return new MaybeJust(cCb);
            }
        }
        return MaybeEmpty.a;
    }
}
