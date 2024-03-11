package defpackage;

import android.net.Uri;
import android.os.PatternMatcher;
import com.looksery.sdk.lenses.resources.BuildConfig;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* renamed from: wn7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51483wn7 implements InterfaceC2868Eme {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;

    public C51483wn7() {
        this.a = 0;
        this.b = "http";
        this.c = "https";
        this.d = BuildConfig.FLAVOR;
        this.e = "www.snapchat.com";
    }

    @Override // defpackage.InterfaceC2868Eme
    public final Single U(Uri uri, long j, long j2) {
        SingleSource singleMap;
        switch (this.a) {
            case 0:
                return new SingleJust(new SKf(C6048Jn7.y0, false, false, null, 14));
            case 1:
                C28733hzg c28733hzg = (C28733hzg) this.b;
                c28733hzg.getClass();
                return new SingleFlatMap(new SingleFromCallable(new CallableC1421Cf7(25, c28733hzg, uri)), new DM6(j, j2, 4, this));
            default:
                if (AbstractC33714lCn.r(uri)) {
                    singleMap = new SingleFromCallable(new F66(this, uri, 0));
                } else if (AbstractC33714lCn.u(uri) && AbstractC33714lCn.y(uri) != null) {
                    singleMap = new SingleFromCallable(new F66(this, uri, 1));
                } else if (AbstractC33714lCn.q(uri)) {
                    C28733hzg c28733hzg2 = (C28733hzg) ((InterfaceC6857Kug) this.d).get();
                    c28733hzg2.getClass();
                    singleMap = new SingleMap(new SingleFromCallable(new CallableC1421Cf7(25, c28733hzg2, uri)), new SLf(uri, 4));
                } else {
                    throw new Error(AbstractC55326zI8.i("URI not supported yet: ", uri));
                }
                return new SingleFlatMap(new SingleObserveOn(singleMap, ((C41383qCg) this.e).e()), new C55434zMg(this, j, j2, uri, 3));
        }
    }

    @Override // defpackage.InterfaceC2868Eme
    public final int a0(Uri uri) {
        Object obj;
        int a0;
        switch (this.a) {
            case 0:
                return 1;
            case 1:
                if (((PatternMatcher) this.c).match(uri.toString())) {
                    ((C28733hzg) this.b).getClass();
                    uri = C28733hzg.a(uri);
                }
                Iterator it = ((List) this.e).iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (((InterfaceC2868Eme) obj).k0(uri)) {
                        }
                    } else {
                        obj = null;
                    }
                }
                InterfaceC2868Eme interfaceC2868Eme = (InterfaceC2868Eme) obj;
                if (interfaceC2868Eme == null || (a0 = interfaceC2868Eme.a0(uri)) == 0) {
                    return 3;
                }
                return a0;
            default:
                if (AbstractC33714lCn.r(uri)) {
                    return 2;
                }
                if (!AbstractC33714lCn.u(uri) || AbstractC33714lCn.y(uri) == null) {
                    return 1;
                }
                return 3;
        }
    }

    @Override // defpackage.X66
    public final EnumC33547l66 g0(Uri uri) {
        switch (this.a) {
            case 0:
                return EnumC33547l66.DISCOVER;
            case 1:
                return EnumC33547l66.DISCOVER_EDITION;
            default:
                return EnumC33547l66.DISCOVER_EDITION;
        }
    }

    @Override // defpackage.InterfaceC2868Eme
    public final boolean k0(Uri uri) {
        int i = this.a;
        boolean z = true;
        Object obj = this.d;
        switch (i) {
            case 0:
                if (BYk.x1(uri.getScheme(), (String) obj, false) && BYk.x1(uri.getHost(), "discover", false) && uri.getPathSegments().isEmpty()) {
                    return true;
                }
                if ((BYk.x1(uri.getScheme(), (String) this.b, false) || BYk.x1(uri.getScheme(), (String) this.c, false)) && BYk.x1(uri.getHost(), (String) this.e, false) && uri.getPathSegments().size() == 1 && uri.getPathSegments().get(0).equals("discover")) {
                    return true;
                }
                return false;
            case 1:
                List<PatternMatcher> list = (List) obj;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    for (PatternMatcher patternMatcher : list) {
                        if (patternMatcher.match(uri.toString().toLowerCase(Locale.getDefault()))) {
                            return true;
                        }
                    }
                }
                return false;
            default:
                return AbstractC33714lCn.q(uri) | AbstractC33714lCn.r(uri) | ((!AbstractC33714lCn.u(uri) || AbstractC33714lCn.y(uri) == null) ? false : false);
        }
    }

    @Override // defpackage.X66
    public final EnumC33547l66 q() {
        throw null;
    }

    public C51483wn7(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = 2;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        C6680Kn7 c6680Kn7 = C6680Kn7.f;
        this.e = AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6857Kug.get()), AbstractC0164Afc.x(c6680Kn7, c6680Kn7, "DeeplinkCompositeStoriesNavigableProvider"));
    }

    public C51483wn7(C28733hzg c28733hzg, C27230h0j c27230h0j, C14539Wyg c14539Wyg, C51483wn7 c51483wn7, C23436eXe c23436eXe) {
        this.a = 1;
        this.b = c28733hzg;
        PatternMatcher patternMatcher = new PatternMatcher("https://story.snapchat.com/p/.*".toLowerCase(Locale.getDefault()), 2);
        this.c = patternMatcher;
        this.d = Collections.singletonList(patternMatcher);
        this.e = AbstractC55790zbb.y0(c27230h0j, c14539Wyg, c23436eXe, c51483wn7);
    }
}
