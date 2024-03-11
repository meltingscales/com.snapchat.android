package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: eXe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23436eXe implements InterfaceC2868Eme {
    public final InterfaceC53549y8f a;
    public final C8240Mzg b;
    public final C4401Gxg c;
    public final TOj d;
    public final C46883tn7 e;
    public final InterfaceC53278xxk f;
    public final U5k g;
    public final C7125Lfi h;
    public final C41383qCg i;
    public final Map j = ED3.Q1(new C11426Saf("edition", new C21902dXe(this, 0)), new C11426Saf("notification", new C21902dXe(this, 1)));

    public C23436eXe(InterfaceC6857Kug interfaceC6857Kug, InterfaceC53549y8f interfaceC53549y8f, C8240Mzg c8240Mzg, C4401Gxg c4401Gxg, TOj tOj, C46883tn7 c46883tn7, InterfaceC53278xxk interfaceC53278xxk, U5k u5k, C7125Lfi c7125Lfi) {
        this.a = interfaceC53549y8f;
        this.b = c8240Mzg;
        this.c = c4401Gxg;
        this.d = tOj;
        this.e = c46883tn7;
        this.f = interfaceC53278xxk;
        this.g = u5k;
        this.h = c7125Lfi;
        this.i = ((C26403gT6) ((C4i) interfaceC6857Kug.get())).b(C6680Kn7.f, "OperaNavigableProvider");
    }

    @Override // defpackage.InterfaceC2868Eme
    public final Single U(Uri uri, long j, long j2) {
        String str = (String) ID3.F2(uri.getPathSegments());
        if (str == null) {
            return SingleNever.a;
        }
        Function1 function1 = (Function1) this.j.get(str);
        if (function1 == null) {
            return Single.k(new Error("discover deep link (path " + this + ") not supported yet"));
        }
        Single single = (Single) function1.invoke(uri);
        C41383qCg c41383qCg = this.i;
        return new SingleFlatMap(new SingleObserveOn(new SingleDoOnSuccess(new SingleFlatMap(AbstractC5653Ix4.d(single, single, c41383qCg.e()), new C42946rDk(4, this, uri)), C38743oU4.c), c41383qCg.m()), new C51(j, j2, 5));
    }

    @Override // defpackage.InterfaceC2868Eme
    public final int a0(Uri uri) {
        if (K1c.m(ID3.F2(uri.getPathSegments()), "notification")) {
            return 2;
        }
        return 1;
    }

    @Override // defpackage.X66
    public final EnumC33547l66 g0(Uri uri) {
        return EnumC33547l66.DISCOVER_EDITION;
    }

    @Override // defpackage.InterfaceC2868Eme
    public final boolean k0(Uri uri) {
        if (AbstractC33714lCn.u(uri)) {
            List<String> y0 = AbstractC55790zbb.y0(uri.getQueryParameter("publisher"), uri.getQueryParameter("edition_id"), uri.getQueryParameter("dsnap_id"));
            if (!(y0 instanceof Collection) || !y0.isEmpty()) {
                for (String str : y0) {
                    if (str != null) {
                        if (str.length() == 0) {
                        }
                    }
                }
            }
            return true;
        }
        if (!K1c.m(ID3.F2(uri.getPathSegments()), "notification")) {
            if (AbstractC33714lCn.u(uri)) {
                List<String> y02 = AbstractC55790zbb.y0(uri.getQueryParameter("profileId"), uri.getQueryParameter("edition_id"), uri.getQueryParameter("dsnap_id"));
                if (!(y02 instanceof Collection) || !y02.isEmpty()) {
                    for (String str2 : y02) {
                        if (str2 != null) {
                            if (str2.length() == 0) {
                            }
                        }
                    }
                }
            }
            if (!AbstractC33714lCn.s(uri) && !AbstractC33714lCn.t(uri)) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.X66
    public final EnumC33547l66 q() {
        throw null;
    }
}
