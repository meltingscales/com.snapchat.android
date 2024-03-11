package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

@UriHandlerPathSpec("public_story_streaming_snap/*/*")
/* renamed from: Ry7 */
/* loaded from: classes4.dex */
public final class C11371Ry7 extends AbstractC56080zn4 {
    public static final C7575Ly7 o = new Object();
    private final InterfaceC23795em4 a;
    private final InterfaceC47928uT7 b;
    private final XY6 c;
    private final InterfaceC47306u44 d;
    private final InterfaceC51860x2a e;
    private final InterfaceC6857Kug f;
    private final C22752e5k g;
    private final C47949uU4 h;
    private final C4i i;
    private final InterfaceC19170bl7 j;
    private final InterfaceC6857Kug k;
    private final InterfaceC38722oT7 l;
    private final C37795ns0 m;
    private final C41383qCg n;

    public C11371Ry7(InterfaceC23795em4 interfaceC23795em4, InterfaceC47928uT7 interfaceC47928uT7, XY6 xy6, InterfaceC47306u44 interfaceC47306u44, InterfaceC51860x2a interfaceC51860x2a, InterfaceC6857Kug interfaceC6857Kug, C22752e5k c22752e5k, C47949uU4 c47949uU4, C4i c4i, InterfaceC19170bl7 interfaceC19170bl7, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC38722oT7 interfaceC38722oT7) {
        this.a = interfaceC23795em4;
        this.b = interfaceC47928uT7;
        this.c = xy6;
        this.d = interfaceC47306u44;
        this.e = interfaceC51860x2a;
        this.f = interfaceC6857Kug;
        this.g = c22752e5k;
        this.h = c47949uU4;
        this.i = c4i;
        this.j = interfaceC19170bl7;
        this.k = interfaceC6857Kug2;
        this.l = interfaceC38722oT7;
        C6680Kn7 c6680Kn7 = C6680Kn7.f;
        C37795ns0 x = AbstractC0164Afc.x(c6680Kn7, c6680Kn7, "DiscoverStoryStreamingSnapUriHandler");
        this.m = x;
        this.n = new C41383qCg(x);
    }

    public static final /* synthetic */ List f(C11371Ry7 c11371Ry7, String str, YI1 yi1, boolean z) {
        return c11371Ry7.t(str, yi1, z);
    }

    public static final /* synthetic */ C48341uk6 g(C11371Ry7 c11371Ry7, C46383tSk c46383tSk, I4i i4i, Set set) {
        return c11371Ry7.u(c46383tSk, i4i, set);
    }

    public static final /* synthetic */ InterfaceC6857Kug h(C11371Ry7 c11371Ry7) {
        return c11371Ry7.f;
    }

    public static final /* synthetic */ InterfaceC47306u44 i(C11371Ry7 c11371Ry7) {
        return c11371Ry7.d;
    }

    public static final /* synthetic */ InterfaceC23795em4 j(C11371Ry7 c11371Ry7) {
        return c11371Ry7.a;
    }

    public static final /* synthetic */ InterfaceC19170bl7 k(C11371Ry7 c11371Ry7) {
        return c11371Ry7.j;
    }

    public static final /* synthetic */ InterfaceC51860x2a l(C11371Ry7 c11371Ry7) {
        return c11371Ry7.e;
    }

    public static final /* synthetic */ C47949uU4 m(C11371Ry7 c11371Ry7) {
        return c11371Ry7.h;
    }

    public static final /* synthetic */ Single o(C11371Ry7 c11371Ry7, C26979gqj c26979gqj, InterfaceC8573Nn4 interfaceC8573Nn4, I4i i4i, Set set) {
        return c11371Ry7.x(c26979gqj, interfaceC8573Nn4, i4i, set);
    }

    public static final /* synthetic */ Single p(C11371Ry7 c11371Ry7, Uri uri, C46383tSk c46383tSk, C27687hJ1 c27687hJ1, I4i i4i, boolean z, Set set, boolean z2, boolean z3, boolean z4) {
        return c11371Ry7.y(uri, c46383tSk, c27687hJ1, i4i, z, set, z2, z3, z4);
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x008a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final defpackage.C48341uk6 r(defpackage.C46383tSk r22, defpackage.C27687hJ1 r23, defpackage.I4i r24, java.util.Set<? extends defpackage.EnumC23375eV1> r25, boolean r26, boolean r27) {
        /*
            Method dump skipped, instructions count: 254
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C11371Ry7.r(tSk, hJ1, I4i, java.util.Set, boolean, boolean):uk6");
    }

    private final C26154gJ1 s(String str, byte[] bArr, boolean z) {
        InterfaceC51860x2a interfaceC51860x2a;
        EnumC23873ep7 enumC23873ep7;
        if (bArr == null) {
            return null;
        }
        try {
            if (bArr.length != 0) {
                C37674nn4 c37674nn4 = new C37674nn4();
                c37674nn4.c(bArr);
                return new C26154gJ1(new SingleJust(c37674nn4), null);
            }
            throw new IllegalArgumentException("Empty Content object");
        } catch (Exception e) {
            if (e instanceof C27219h08) {
                interfaceC51860x2a = this.e;
                enumC23873ep7 = EnumC23873ep7.H1;
            } else {
                interfaceC51860x2a = this.e;
                enumC23873ep7 = EnumC23873ep7.I1;
            }
            interfaceC51860x2a.d(T73.M0(enumC23873ep7, "progrsEnabled", z), 1L);
            return null;
        }
    }

    public final List<C27687hJ1> t(String str, YI1 yi1, boolean z) {
        byte[] bArr;
        byte[] bArr2;
        C26154gJ1 s;
        boolean z2;
        C26154gJ1 s2;
        if (yi1 != null && (bArr = yi1.a) != null && bArr.length != 0) {
            ArrayList arrayList = new ArrayList();
            C26154gJ1 s3 = s(str, yi1.a, true);
            if (s3 != null) {
                arrayList.add(new C27687hJ1(1, s3, true));
            }
            byte[] bArr3 = yi1.b;
            if (bArr3 != null) {
                if (bArr3.length == 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if ((true ^ z2) && (s2 = s(str, bArr3, false)) != null) {
                    arrayList.add(new C27687hJ1(2, s2, false));
                }
            }
            if (z && (bArr2 = yi1.c) != null && (s = s(str, bArr2, false)) != null) {
                arrayList.add(new C27687hJ1(3, s, false));
            }
            return arrayList;
        }
        return C50277w08.a;
    }

    public final C48341uk6 u(C46383tSk c46383tSk, I4i i4i, Set<? extends EnumC23375eV1> set) {
        String str;
        String str2;
        C49571vXk c49571vXk = c46383tSk.h;
        if (c49571vXk == null || (str = c49571vXk.c) == null) {
            str = c46383tSk.d;
        }
        C7575Ly7 c7575Ly7 = o;
        switch (c46383tSk.b.ordinal()) {
            case 0:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
                str2 = "RAW";
                break;
            case 1:
            case 2:
            case 20:
                str2 = "NORMAL_COMPRESSION";
                break;
            default:
                throw new RuntimeException();
        }
        c7575Ly7.getClass();
        return new C48341uk6(C7575Ly7.a(c46383tSk.a, str2, 0, ""), C5048Hy7.q, new H9d(c46383tSk.b, null, null, null, null, null, 254), new SingleJust(v(i4i, str)), null, null, i4i, set, null, false, null, null, 3888);
    }

    private final C34714lre v(I4i i4i, String str) {
        Map emptyMap = Collections.emptyMap();
        Map emptyMap2 = Collections.emptyMap();
        HashMap hashMap = new HashMap(emptyMap);
        if (emptyMap2 != null) {
            new HashMap(emptyMap2);
        } else {
            new HashMap();
        }
        "original_url".put("original_url", str);
        if (i4i == null) {
            i4i = new I4i();
        }
        return new C34714lre(str, 1, hashMap, null, "original_url", 3, i4i, new HashSet(), true, false);
    }

    public final UMd w(EnumC45609sxg enumC45609sxg, EnumC30181iw8 enumC30181iw8, RAj rAj, InterfaceC8573Nn4 interfaceC8573Nn4) {
        String str;
        EnumC14198Wkd enumC14198Wkd;
        String str2;
        if (interfaceC8573Nn4.X0()) {
            EnumC17442adc enumC17442adc = interfaceC8573Nn4.f().a;
            EnumC17442adc enumC17442adc2 = EnumC17442adc.c;
            if (enumC17442adc == enumC17442adc2) {
                C14977Xqe c14977Xqe = interfaceC8573Nn4.f().e;
                if (c14977Xqe != null && c14977Xqe.p) {
                    str2 = "CDN_CACHE";
                } else {
                    str2 = "NOT_CDN_CACHE";
                }
                str = enumC17442adc2 + '-' + str2;
            } else {
                str = interfaceC8573Nn4.f().a.name();
            }
        } else {
            str = "UNKNOWN";
        }
        if (rAj == RAj.c) {
            enumC14198Wkd = EnumC14198Wkd.b;
        } else if (AbstractC55790zbb.h(interfaceC8573Nn4, "overlay") != null) {
            enumC14198Wkd = EnumC14198Wkd.d;
        } else {
            enumC14198Wkd = EnumC14198Wkd.c;
        }
        UMd L0 = T73.L0(EnumC23873ep7.M1, "feature_playback", enumC30181iw8.name() + '-' + enumC45609sxg);
        L0.b("load_source_cdn", str);
        L0.b("media_type", enumC14198Wkd.name());
        return L0;
    }

    public final Single<InterfaceC8573Nn4> x(C26979gqj c26979gqj, InterfaceC8573Nn4 interfaceC8573Nn4, I4i i4i, Set<? extends EnumC23375eV1> set) {
        if (c26979gqj.c && !IKf.e0(set)) {
            C46383tSk c46383tSk = c26979gqj.a;
            String str = c46383tSk.a;
            return this.c.a(AbstractC0164Afc.L(str, "_first_frame"), C5680Iy7.q, interfaceC8573Nn4, c46383tSk.b.l(), i4i, set).r(new C8840Ny7(0, interfaceC8573Nn4, str));
        }
        return new SingleJust(interfaceC8573Nn4);
    }

    public final Single<C11426Saf> y(Uri uri, C46383tSk c46383tSk, C27687hJ1 c27687hJ1, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set, boolean z2, boolean z3, boolean z4) {
        C11371Ry7 c11371Ry7;
        Set<? extends EnumC23375eV1> set2;
        if (AbstractC8207My7.b[AbstractC0164Afc.W(c27687hJ1.a)] == 1 && z3) {
            c11371Ry7 = this;
            set2 = Collections.singleton(EnumC23375eV1.b);
        } else {
            c11371Ry7 = this;
            set2 = set;
        }
        return COl.d(new SingleMap(new SingleDoOnError(new SingleDoOnSuccess(AbstractC55790zbb.B0(c11371Ry7.a.g(r(c46383tSk, c27687hJ1, i4i, set2, z2, z4)).a, z), new C54567yo(c46383tSk, this, uri, c27687hJ1, 15)), new C13679Vp4(20, c46383tSk)), new C31227jch(6, c27687hJ1)), "DiscoverStoryStreamingSnapUriHandler.cm_submit");
    }

    public final Disposable z(String str, EnumC30181iw8 enumC30181iw8, boolean z, InterfaceC8573Nn4 interfaceC8573Nn4) {
        SingleSource singleJust;
        if (!z && interfaceC8573Nn4.X0()) {
            if (AbstractC8207My7.a[enumC30181iw8.ordinal()] == 1) {
                singleJust = new SingleFlatMapCompletable(this.d.u(EnumC23823en7.c2), new C54886z0h(12, this, str)).B(interfaceC8573Nn4);
            } else {
                singleJust = new SingleJust(interfaceC8573Nn4);
            }
            return new SingleSubscribeOn(singleJust, this.n.c(EnumC40400pZ5.f)).subscribe();
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [AVg, java.lang.Object] */
    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        boolean z2;
        C46383tSk c46383tSk;
        EnumC30181iw8 valueOf = EnumC30181iw8.valueOf(uri.getPathSegments().get(1).toUpperCase(Locale.US));
        long parseLong = Long.parseLong(uri.getPathSegments().get(2));
        ?? obj = new Object();
        boolean booleanQueryParameter = uri.getBooleanQueryParameter("isForRemix", false);
        String queryParameter = uri.getQueryParameter("IS_LAUNCHED_FROM_COMPOSER_DF");
        if (queryParameter != null) {
            z2 = Boolean.parseBoolean(queryParameter);
        } else {
            z2 = false;
        }
        Single single = null;
        if (z2 && (c46383tSk = (C46383tSk) ((C40258pT7) this.l).a.get(Long.valueOf(parseLong))) != null) {
            single = GY9.d(c46383tSk, this.g, this.d, valueOf);
        }
        if (single == null) {
            InterfaceC47928uT7 interfaceC47928uT7 = this.b;
            InterfaceC47306u44 interfaceC47306u44 = this.d;
            C22752e5k c22752e5k = this.g;
            Single c = GY9.c(interfaceC47928uT7, parseLong, valueOf, z2, this.k);
            C26247gMj c26247gMj = new C26247gMj(1, c22752e5k, interfaceC47306u44, valueOf);
            c.getClass();
            single = new SingleFlatMap(c, c26247gMj);
        }
        return COl.d(new SingleFlatMap(single, new C20335cW6(this, i4i, set, z, uri, valueOf, (AVg) obj, booleanQueryParameter)), "DiscoverStoryStreamingSnapUriHandler.urihandler_resolve");
    }
}
