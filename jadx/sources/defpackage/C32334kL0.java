package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

@UriHandlerPathSpec("bitmoji_avatar")
/* renamed from: kL0 */
/* loaded from: classes.dex */
public final class C32334kL0 extends AbstractC56080zn4 {
    private final Context a;
    private final C26203gL0 b;
    private final InterfaceC23795em4 c;
    private final C7740Mf1 d;
    private final UK0 e;
    private final C41383qCg f;
    private final InterfaceC38172o71 g;

    public C32334kL0(Context context, C26203gL0 c26203gL0, InterfaceC39708p71 interfaceC39708p71, InterfaceC23795em4 interfaceC23795em4, C4i c4i, C7740Mf1 c7740Mf1, UK0 uk0) {
        this.a = context;
        this.b = c26203gL0;
        this.c = interfaceC23795em4;
        this.d = c7740Mf1;
        this.e = uk0;
        C5603Iv2 c5603Iv2 = C5603Iv2.E0;
        this.f = ((C26403gT6) c4i).b(c5603Iv2, "AvatarUriHandler");
        this.g = ((C0086Ac6) interfaceC39708p71).a(c5603Iv2);
    }

    public final InputStream m(FVg fVg) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("AvatarUriHandler:consumeBitmap");
        try {
            Bitmap b0 = AbstractC21129d26.b0(fVg);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            b0.compress(Bitmap.CompressFormat.PNG, 85, byteArrayOutputStream);
            fVg.dispose();
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(byteArrayOutputStream.toByteArray());
            c41336qAj.b();
            return byteArrayInputStream;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final FVg n(PJ0 pj0, int i) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("AvatarUriHandler:createBitmap");
        try {
            FVg A2 = this.g.A2(i, i, "bitmoji_avatar");
            pj0.draw(new Canvas(AbstractC21129d26.b0(A2)));
            c41336qAj.b();
            return A2;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    private final String o(List<JI0> list, int i) {
        String s = B3h.s("bitmoji_avatar", i);
        for (JI0 ji0 : list) {
            Uri uri = ji0.b;
            if (uri != null) {
                s = s + uri;
                Uri uri2 = ji0.c;
                if (uri2 != null) {
                    s = s + uri2;
                }
            } else {
                StringBuilder m = XY0.m(s, "silhouette:");
                m.append(ji0.d);
                s = m.toString();
            }
        }
        return s;
    }

    private final JI0 p(String str, String str2, String str3) {
        Uri uri;
        if (str2 != null && str2.length() != 0 && str3 != null && str3.length() != 0) {
            uri = u(str2, str3);
        } else {
            uri = Uri.EMPTY;
        }
        if (K1c.m(uri, Uri.EMPTY)) {
            uri = null;
        }
        return KQ.C(str, uri, t(str2, str3), Integer.valueOf(AbstractC50324w26.y(str)), null, null, 48);
    }

    public final List<JI0> q(Uri uri) {
        Integer num;
        ArrayList arrayList = new ArrayList();
        String queryParameter = uri.getQueryParameter("avatar_count");
        if (queryParameter != null) {
            num = Integer.valueOf(Integer.parseInt(queryParameter));
        } else {
            num = null;
        }
        if (num != null) {
            int intValue = num.intValue();
            for (int i = 0; i < intValue; i++) {
                C27736hL0 r = r(uri, i);
                arrayList.add(p(r.a, r.b, r.c));
            }
            return arrayList;
        }
        throw new IllegalStateException("avatar_count cannot be null".toString());
    }

    private final C27736hL0 r(Uri uri, int i) {
        EnumC23132eL0 enumC23132eL0 = EnumC23132eL0.values()[i];
        String queryParameter = uri.getQueryParameter(enumC23132eL0.a);
        if (queryParameter != null) {
            return new C27736hL0(queryParameter, uri.getQueryParameter(enumC23132eL0.b), uri.getQueryParameter(enumC23132eL0.c));
        }
        throw new IllegalStateException("userId cannot be null".toString());
    }

    public final int s(Uri uri) {
        Integer num;
        String queryParameter = uri.getQueryParameter("avatar_size");
        if (queryParameter != null) {
            num = Integer.valueOf(Integer.parseInt(queryParameter));
        } else {
            num = null;
        }
        if (num != null) {
            return num.intValue();
        }
        throw new IllegalStateException("avatar_size cannot be null".toString());
    }

    private final Uri t(String str, String str2) {
        if (str != null && K1c.m(str2, "10232871")) {
            return AbstractC21129d26.r(str, "10233061", EnumC8088Mt8.NOTIFICATIONS, 0, 24);
        }
        return null;
    }

    private final Uri u(String str, String str2) {
        return AbstractC21129d26.r(str, str2, EnumC8088Mt8.NOTIFICATIONS, 1, 8);
    }

    public final Single<InterfaceC8573Nn4> w(List<JI0> list, int i, int i2, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        Paint paint = PJ0.N0;
        return v(list, i, i4i, set, z, new C23845eo4(new SingleMap(new SingleObserveOn(new SingleMap(new SingleSubscribeOn(new SingleDoOnSuccess(Z.e(i, this.a, C5603Iv2.E0.b(), list), new IIa(i2, 6)), this.f.m()), new CJ1(this, i, 8)), this.f.e()), new C41974qak(19, this)), "bitmoji_avatar"));
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        return COl.k("avatar:uri:resolve", new C29256iKd(uri, this, i4i, z, set));
    }

    public final Single<InterfaceC8573Nn4> v(List<JI0> list, int i, I4i i4i, Set<? extends EnumC23375eV1> set, boolean z, InterfaceC40745pn4 interfaceC40745pn4) {
        return AbstractC55790zbb.B0(this.c.g(new C48341uk6(o(list, i), (InterfaceC54287ych) null, (C26154gJ1) null, interfaceC40745pn4, (InterfaceC13420Vef) null, this.b, i4i, set, (C3712Fv8) null, 788)).a, z);
    }
}
