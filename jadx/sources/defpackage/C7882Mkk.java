package defpackage;

import android.net.Uri;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Set;

@UriHandlerPathSpec("static-map")
/* renamed from: Mkk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7882Mkk extends AbstractC56080zn4 {
    private final InterfaceC23795em4 a;
    private final C43780rlk b;
    private final C51147wZg c;

    public C7882Mkk(InterfaceC23795em4 interfaceC23795em4, C43780rlk c43780rlk, C51147wZg c51147wZg) {
        this.a = interfaceC23795em4;
        this.b = c43780rlk;
        this.c = c51147wZg;
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        int i;
        EnumC0895Bje enumC0895Bje;
        EnumC6618Kkk enumC6618Kkk;
        String queryParameter = uri.getQueryParameter("lat");
        if (queryParameter == null) {
            str = "";
        } else {
            str = queryParameter;
        }
        String queryParameter2 = uri.getQueryParameter("lng");
        if (queryParameter2 == null) {
            str2 = "";
        } else {
            str2 = queryParameter2;
        }
        String queryParameter3 = uri.getQueryParameter("zoom");
        if (queryParameter3 == null) {
            str3 = "";
        } else {
            str3 = queryParameter3;
        }
        String queryParameter4 = uri.getQueryParameter("width");
        if (queryParameter4 == null) {
            str4 = "";
        } else {
            str4 = queryParameter4;
        }
        String queryParameter5 = uri.getQueryParameter("height");
        if (queryParameter5 == null) {
            str5 = "";
        } else {
            str5 = queryParameter5;
        }
        String queryParameter6 = uri.getQueryParameter(DatabaseHelper.authorizationToken_Type);
        if (queryParameter6 == null) {
            queryParameter6 = "";
        }
        String queryParameter7 = uri.getQueryParameter("dark");
        if (queryParameter7 == null) {
            queryParameter7 = "";
        }
        String queryParameter8 = uri.getQueryParameter("custom_style");
        if (queryParameter8 == null) {
            queryParameter8 = "";
        }
        try {
            i = AbstractC56254zu3.G(queryParameter6);
        } catch (IllegalArgumentException unused) {
            this.c.getClass();
            i = 1;
        }
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W != 1) {
                if (W != 2) {
                    if (W != 3) {
                        if (W != 4) {
                            if (W == 5) {
                                enumC0895Bje = EnumC0895Bje.F0;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            enumC0895Bje = EnumC0895Bje.E0;
                        }
                    } else {
                        enumC0895Bje = EnumC0895Bje.D0;
                    }
                } else {
                    enumC0895Bje = EnumC0895Bje.C0;
                }
            } else {
                enumC0895Bje = EnumC0895Bje.B0;
            }
        } else {
            enumC0895Bje = EnumC0895Bje.A0;
        }
        EnumC0895Bje enumC0895Bje2 = enumC0895Bje;
        C43780rlk c43780rlk = this.b;
        double parseDouble = Double.parseDouble(str);
        double parseDouble2 = Double.parseDouble(str2);
        double parseDouble3 = Double.parseDouble(str3);
        int parseInt = Integer.parseInt(str4);
        int parseInt2 = Integer.parseInt(str5);
        boolean parseBoolean = Boolean.parseBoolean(queryParameter7);
        c43780rlk.getClass();
        if (AbstractC40711plk.a[AbstractC0164Afc.W(i)] == 1) {
            if (parseBoolean) {
                enumC6618Kkk = EnumC6618Kkk.f;
            } else {
                enumC6618Kkk = EnumC6618Kkk.e;
            }
        } else if (parseBoolean) {
            enumC6618Kkk = EnumC6618Kkk.g;
        } else {
            enumC6618Kkk = EnumC6618Kkk.d;
        }
        EnumC6618Kkk enumC6618Kkk2 = EnumC6618Kkk.c;
        C10668Qv8 c10668Qv8 = AbstractC6601Kk3.a;
        InterfaceC29877ik3 interfaceC29877ik3 = c43780rlk.a;
        return AbstractC55790zbb.B0(this.a.g(new C48341uk6(AbstractC21223d60.E(new String[]{str, str2, str3, str4, str5, queryParameter7, queryParameter8}, "+", null, null, 62), new SingleMap(Single.K(interfaceC29877ik3.l(enumC6618Kkk2, c10668Qv8), interfaceC29877ik3.l(enumC6618Kkk, c10668Qv8), new C42246qlk(queryParameter8, parseDouble2, parseDouble, parseDouble3, parseInt, parseInt2)), C7250Lkk.a), null, null, AbstractC19030bff.a, AbstractC39604p2m.n0(enumC0895Bje2.a), i4i, set, null, null, false, null, null, null, null, 31744)).a, z);
    }
}
