package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.File;
import java.util.TreeMap;

/* renamed from: XPj  reason: default package */
/* loaded from: classes7.dex */
public final class XPj implements VPj {
    public final InterfaceC6857Kug a;
    public final C41383qCg b;
    public final C1338Cbl c;
    public final C1338Cbl d;

    public XPj(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = interfaceC6857Kug4;
        C23321eSj c23321eSj = C23321eSj.f;
        this.b = AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6857Kug3.get()), AbstractC41636qMj.e(c23321eSj, c23321eSj, "SpectaclesDepthProviderImpl"));
        this.c = new C1338Cbl(new KH1(interfaceC6857Kug, 21));
        this.d = new C1338Cbl(new KH1(interfaceC6857Kug2, 22));
    }

    public static final C47040tte c(XPj xPj, TD2 td2, Uri uri) {
        xPj.getClass();
        int intValue = td2.a.intValue();
        C1338Cbl c1338Cbl = xPj.d;
        switch (intValue) {
            case 1:
            case 2:
            case 5:
            case 6:
            case 9:
            case 12:
            case 13:
            case 14:
            case 15:
            case 17:
            case 18:
            case 20:
            case 22:
            case 23:
            case 25:
            case 26:
                File file = new File(uri.getPath());
                ((C48574ute) c1338Cbl.getValue()).getClass();
                return C48574ute.b(file);
            case 3:
            case 4:
            case 7:
            case 8:
            case 10:
            case 11:
            case 16:
            case 19:
            case 21:
            case 24:
            default:
                return ((C48574ute) c1338Cbl.getValue()).a(new File(uri.getPath()));
        }
    }

    @Override // defpackage.VPj
    public final Maybe a(Uri uri, TD2 td2, boolean z) {
        if (!OFn.m(td2.a.intValue())) {
            return MaybeEmpty.a;
        }
        String str = td2.h;
        C31727jwj c31727jwj = (C31727jwj) ((C25440fqd) this.a.get()).b.get();
        c31727jwj.getClass();
        return new MaybeSubscribeOn(new SingleFlatMapMaybe(new MaybeSwitchIfEmptySingle(new MaybeMap(new MaybeSubscribeOn(new MaybeFromCallable(new CallableC11944Svj(c31727jwj, str, 2)), c31727jwj.k.n()), new C17671ami(td2, 4)), new SingleJust(td2)), new C48043uY2(this, z, uri, 28)), this.b.e());
    }

    @Override // defpackage.VPj
    public final Single b(Uri uri, TD2 td2) {
        return new MaybeSwitchIfEmpty(new MaybeMap(a(uri, td2, false), MOj.e), new MaybeJust(new TreeMap())).r();
    }

    public final DPj d() {
        return (DPj) this.c.getValue();
    }
}
