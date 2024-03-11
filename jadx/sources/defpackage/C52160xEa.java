package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.util.Base64;
import com.snap.framework.lifecycle.a;
import com.snap.inappbilling.core.gifting.GiftingDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: xEa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52160xEa implements InterfaceC25992gCe {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;

    public C52160xEa(C19216bn3 c19216bn3, InterfaceC6857Kug interfaceC6857Kug) {
        this.c = c19216bn3;
        this.b = interfaceC6857Kug;
        C1528Cjf c1528Cjf = C1528Cjf.F0;
        c1528Cjf.getClass();
        this.d = new C37795ns0(c1528Cjf, "PushRecoveryNotificationHandler");
        this.e = C3632Fs0.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v5, types: [w08] */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.util.ArrayList] */
    @Override // defpackage.InterfaceC25992gCe
    public final Maybe a(C20048cKa c20048cKa) {
        ?? r5;
        Uri uri;
        List<String> list;
        String string;
        byte[] bArr;
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.b;
        Object obj3 = this.c;
        Object obj4 = this.d;
        switch (i) {
            case 0:
                if (c20048cKa.b == EnumC53694yEa.b) {
                    if (((a) obj4).d()) {
                        C37966nyl c37966nyl = (C37966nyl) obj;
                        ((XBe) ((InterfaceC6857Kug) c37966nyl.c).get()).b((FBe) ((InterfaceC52871xhb) c37966nyl.e).getValue());
                        C37123nQf a = ((C46330tQf) ((InterfaceC6857Kug) obj2).get()).a();
                        a.f(EnumC13934Vzj.c, Boolean.FALSE);
                        a.a();
                    } else {
                        C37123nQf a2 = ((C46330tQf) ((InterfaceC6857Kug) obj2).get()).a();
                        a2.f(EnumC13934Vzj.c, Boolean.TRUE);
                        a2.a();
                        ((InterfaceC47832uP7) ((InterfaceC6857Kug) obj3).get()).e(new GiftingDurableJob(GW9.a, C38218o8m.a));
                    }
                }
                return MaybeEmpty.a;
            case 1:
                Bundle bundle = c20048cKa.j;
                if (!AbstractC44627sJg.u(bundle, "silent")) {
                    if (c20048cKa.b == UUb.e) {
                        Completable completable = (Completable) obj;
                        DBe F = IKf.F(c20048cKa);
                        C1947Dam c1947Dam = (C1947Dam) ((WAi) ((Function0) obj4).invoke()).f(C1947Dam.class, bundle.getString("contexts"));
                        if (c1947Dam != null && (list = c1947Dam.g) != null) {
                            r5 = new ArrayList();
                            for (String str : list) {
                                LinkedHashSet linkedHashSet = AbstractC19249bob.c;
                                AbstractC19249bob n = C24476fD9.n(str);
                                if (n != null) {
                                    r5.add(n);
                                }
                            }
                        } else {
                            r5 = C50277w08.a;
                        }
                        if (r5.contains(C49955vnb.e) || !r5.contains(C56087znb.e)) {
                            uri = (Uri) obj2;
                        } else {
                            uri = (Uri) obj3;
                        }
                        F.q = uri.buildUpon().appendQueryParameter("lens_id", bundle.getString("lens_id")).build();
                        MaybeJust maybeJust = new MaybeJust(F.a());
                        completable.getClass();
                        return new MaybeDelayWithCompletable(maybeJust, completable);
                    }
                }
                return MaybeEmpty.a;
            default:
                if (c20048cKa.b == EnumC36752nBg.b && (string = c20048cKa.j.getString("cof_response")) != null) {
                    try {
                        bArr = Base64.decode(string, 0);
                    } catch (IllegalArgumentException e) {
                        ((W88) ((InterfaceC6857Kug) obj2).get()).c(EnumC27754hLi.a, e, (C37795ns0) obj4);
                        bArr = null;
                    }
                    if (bArr != null) {
                        ((C19216bn3) obj3).f(1, bArr);
                    }
                }
                return MaybeEmpty.a;
        }
    }

    public /* synthetic */ C52160xEa(C34025lPb c34025lPb, CompletableDefer completableDefer) {
        this(Uri.parse("snapchat://lens_studio"), Uri.parse("snapchat://memories/.*"), c34025lPb, completableDefer);
    }

    public C52160xEa(InterfaceC6857Kug interfaceC6857Kug, a aVar, InterfaceC6857Kug interfaceC6857Kug2, C37966nyl c37966nyl) {
        this.b = interfaceC6857Kug;
        this.d = aVar;
        this.c = interfaceC6857Kug2;
        this.e = c37966nyl;
    }

    public C52160xEa(Uri uri, Uri uri2, C34025lPb c34025lPb, CompletableDefer completableDefer) {
        this.b = uri;
        this.c = uri2;
        this.d = c34025lPb;
        this.e = completableDefer;
    }
}
