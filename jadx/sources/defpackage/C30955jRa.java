package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.net.Uri;
import android.view.View;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@UriHandlerPathSpec("info_sticker")
/* renamed from: jRa */
/* loaded from: classes7.dex */
public final class C30955jRa extends AbstractC56080zn4 {
    private final InterfaceC23795em4 a;
    private final InterfaceC6857Kug b;
    private final VQa c;
    private final C41231q6e d;
    private final InterfaceC6857Kug e;
    private final InterfaceC6857Kug f;
    private final InterfaceC10472Qn4 g;
    private final C4115Glk h;
    private final C41383qCg i;
    private final InterfaceC52871xhb j;
    private final HashMap<Uri, BehaviorSubject<InterfaceC8573Nn4>> k;
    private final C3632Fs0 l;

    public C30955jRa(InterfaceC23795em4 interfaceC23795em4, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, VQa vQa, C41231q6e c41231q6e, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC10472Qn4 interfaceC10472Qn4) {
        this.a = interfaceC23795em4;
        this.b = interfaceC6857Kug2;
        this.c = vQa;
        this.d = c41231q6e;
        this.e = interfaceC6857Kug4;
        this.f = interfaceC6857Kug5;
        this.g = interfaceC10472Qn4;
        C31678juk c31678juk = C31678juk.f;
        this.h = c31678juk.b();
        this.i = AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6857Kug.get()), new C37795ns0(c31678juk, "InfoStickerUriHandler"));
        this.j = new C1338Cbl(new ZSj(interfaceC6857Kug3, 29));
        this.k = new HashMap<>();
        Collections.singletonList("InfoStickerUriHandler");
        this.l = C3632Fs0.a;
    }

    public final Single<InterfaceC8573Nn4> q(String str, C11426Saf c11426Saf, boolean z) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            AbstractC21129d26.b0((FVg) c11426Saf.a).compress(Bitmap.CompressFormat.WEBP, 100, byteArrayOutputStream);
            Single<InterfaceC8573Nn4> v = v(str, new ByteArrayInputStream(byteArrayOutputStream.toByteArray()), z, new BX9(c11426Saf));
            AbstractC21129d26.z(byteArrayOutputStream, null);
            return v;
        } finally {
        }
    }

    public final C11426Saf r(Uri uri, View view, String str) {
        C11426Saf c11426Saf;
        Uri uri2 = AbstractC32536kRa.a;
        String queryParameter = uri.getQueryParameter("width");
        String str2 = "0";
        if (queryParameter == null) {
            queryParameter = "0";
        }
        int parseInt = Integer.parseInt(queryParameter);
        String queryParameter2 = uri.getQueryParameter("height");
        if (queryParameter2 != null) {
            str2 = queryParameter2;
        }
        int parseInt2 = Integer.parseInt(str2);
        if (view.getWidth() != 0 && view.getHeight() != 0) {
            c11426Saf = new C11426Saf(Integer.valueOf(View.MeasureSpec.makeMeasureSpec(view.getWidth(), 1073741824)), Integer.valueOf(View.MeasureSpec.makeMeasureSpec(view.getHeight(), 1073741824)));
        } else {
            c11426Saf = new C11426Saf(Integer.valueOf(View.MeasureSpec.makeMeasureSpec(parseInt, 0)), Integer.valueOf(View.MeasureSpec.makeMeasureSpec(parseInt2, 0)));
        }
        view.measure(((Number) c11426Saf.a).intValue(), ((Number) c11426Saf.b).intValue());
        view.layout(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight());
        FVg A2 = s().A2(view.getMeasuredWidth(), view.getMeasuredHeight(), "InfoStickerUriHandler");
        view.draw(new Canvas(AbstractC21129d26.b0(A2)));
        return new C11426Saf(A2, str);
    }

    private final InterfaceC38172o71 s() {
        return (InterfaceC38172o71) this.j.getValue();
    }

    public final Single<InterfaceC8573Nn4> u(Uri uri, boolean z) {
        SingleSource g;
        boolean z2;
        VQa vQa = this.c;
        vQa.getClass();
        Uri uri2 = AbstractC32536kRa.a;
        SingleJust singleJust = new SingleJust(uri.getQueryParameter("info_sticker_json_payload"));
        C11426Saf a = vQa.a(uri);
        if (a != null) {
            Class cls = (Class) a.a;
            Function1 function1 = (Function1) a.b;
            String queryParameter = uri.getQueryParameter("animated");
            if (queryParameter != null) {
                z2 = Boolean.parseBoolean(queryParameter);
            } else {
                z2 = false;
            }
            g = new SingleMap(new SingleFlatMap(vQa.a, new ZEe(singleJust, cls, vQa.i, z2, 29)), new C1524Cjb(function1, 1));
        } else {
            g = AbstractC3403Fig.g("Couldn't resolve mapping for info sticker");
        }
        return new SingleFlatMap(new SingleObserveOn(new SingleFlatMap(new SingleObserveOn(g, this.i.m()), new C35688mUj(28, this)), this.i.e()), new C29424iRa(this, uri, z, 0));
    }

    public final Single<InterfaceC8573Nn4> y(String str, Uri uri, I4i i4i, boolean z) {
        Single<InterfaceC8573Nn4> w = w(String.valueOf(str.hashCode()), i4i, z);
        C29424iRa c29424iRa = new C29424iRa(this, uri, z, 1);
        w.getClass();
        return new SingleFlatMap(w, c29424iRa);
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        Uri uri2 = AbstractC32536kRa.a;
        return new SingleFlatMap(new SingleJust(uri.getQueryParameter("info_sticker_json_payload")), new ZEe(this, uri, i4i, z, 27));
    }

    public final synchronized Single<InterfaceC8573Nn4> p(Uri uri, C11426Saf c11426Saf, boolean z) {
        BehaviorSubject<InterfaceC8573Nn4> behaviorSubject = this.k.get(uri);
        if (behaviorSubject != null) {
            return new SingleDoOnDispose(new SingleDoOnSuccess(behaviorSubject.S(), new C24823fRa(this, uri, 0)), new JTi(17, this, uri)).r(new WS3(9, this, uri));
        }
        this.k.put(uri, BehaviorSubject.T0());
        Uri uri2 = AbstractC32536kRa.a;
        return new SingleDoOnSuccess(new SingleDoOnError(new SingleFlatMap(new SingleObserveOn(new SingleMap(new SingleJust(uri.getQueryParameter("info_sticker_json_payload")), new C5662Ixd(19, this, uri, c11426Saf)), this.i.e()), new PTj(c11426Saf, this, z, 2)), C26359gRa.b), new C24823fRa(this, uri, 1));
    }

    public final VQa t() {
        return this.c;
    }

    public final Single<InterfaceC8573Nn4> v(String str, InputStream inputStream, boolean z, Function0 function0) {
        InterfaceC23795em4 interfaceC23795em4 = this.a;
        IQa iQa = IQa.q;
        Set singleton = Collections.singleton(EnumC23375eV1.c);
        return new SingleMap(new SingleDoOnError(new SingleDoFinally(AbstractC55790zbb.B0(interfaceC23795em4.g(new C48341uk6(str, null, null, AbstractC55790zbb.q0(inputStream, false, false, 14), null, iQa, new I4i(this.h), singleton, null, null, false, null, null, null, null, 32532)).a, z), new C4603Hg(function0, 27)), C26359gRa.c), FF1.e);
    }

    public final Single<InterfaceC8573Nn4> w(String str, I4i i4i, boolean z) {
        return AbstractC55790zbb.B0(this.a.g(new C48341uk6(str, (InterfaceC54287ych) null, (C26154gJ1) null, (InterfaceC40745pn4) null, (InterfaceC13420Vef) null, IQa.q, i4i, Collections.singleton(EnumC23375eV1.b), (C3712Fv8) null, 796)).a, z);
    }

    public final Single<InterfaceC8573Nn4> x(String str, boolean z) {
        C44642sK6 u;
        Uri parse = Uri.parse(str);
        String queryParameter = parse.getQueryParameter("url");
        String str2 = "";
        if (queryParameter == null) {
            queryParameter = "";
        }
        String queryParameter2 = parse.getQueryParameter("key");
        if (queryParameter2 == null) {
            queryParameter2 = "";
        }
        String queryParameter3 = parse.getQueryParameter("iv");
        if (queryParameter3 != null) {
            str2 = queryParameter3;
        }
        H9d h9d = new H9d(RAj.E0, queryParameter2, str2, Boolean.FALSE, null, null, 240);
        if (queryParameter2.length() > 0) {
            u = AbstractC39604p2m.u(h9d, null, new C14508Wx9(queryParameter2, str2));
        } else {
            u = AbstractC39604p2m.u(h9d, null, null);
        }
        InterfaceC23795em4 interfaceC23795em4 = this.a;
        Map emptyMap = Collections.emptyMap();
        Map emptyMap2 = Collections.emptyMap();
        HashMap hashMap = new HashMap(emptyMap);
        if (emptyMap2 != null) {
            new HashMap(emptyMap2);
        } else {
            new HashMap();
        }
        "original_url".put("original_url", queryParameter);
        SingleJust singleJust = new SingleJust(new C55012z5j(queryParameter, 1, hashMap, null, "original_url", true, false));
        IQa iQa = IQa.q;
        O08 o08 = O08.a;
        return new SingleDoOnError(AbstractC55790zbb.B0(interfaceC23795em4.g(new C48341uk6(queryParameter, singleJust, null, null, u, iQa, new I4i(this.h), o08, null, null, false, null, null, null, null, 32524)).a, z), C26359gRa.d);
    }
}
