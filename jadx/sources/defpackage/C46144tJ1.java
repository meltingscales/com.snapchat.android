package defpackage;

import com.snapchat.client.content_resolution.ContentResolver;
import com.snapchat.client.content_resolution.PlatformContentResolveResult;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: tJ1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46144tJ1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public /* synthetic */ C46144tJ1(int i, String str, String str2) {
        this.a = i;
        this.b = str;
        this.c = str2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C27812hO2 c27812hO2;
        C32456kO2 c32456kO2;
        Function1 function1;
        int i = this.a;
        String str = null;
        boolean z = false;
        String str2 = this.c;
        String str3 = this.b;
        switch (i) {
            case 0:
                ContentResolver contentResolver = (ContentResolver) obj;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("ResolverDjinniCall");
                try {
                    PlatformContentResolveResult resolveUrl = contentResolver.resolveUrl(str3, str2);
                    c41336qAj.b();
                    return resolveUrl;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 1:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (!abstractC42716r4f.d()) {
                    return ObservableEmpty.a;
                }
                return new ObservableJust(abstractC42716r4f.c());
            case 2:
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) obj;
                if (abstractC42716r4f2.d()) {
                    C13156Utg f = ((InterfaceC28477hpa) abstractC42716r4f2.c()).f();
                    if (f != null) {
                        str = f.a();
                    }
                    if (str != null && !BYk.y1(str)) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 3:
                JRb jRb = (JRb) obj;
                C34785lua c34785lua = new C34785lua(str3);
                AbstractC10466Qmm D = KLn.D(str2);
                if (jRb instanceof IRb) {
                    return new C46057tFe(c34785lua, D);
                }
                if (jRb instanceof ERb) {
                    return new C50657wFe(((ERb) jRb).a, D);
                }
                if (jRb instanceof HRb) {
                    return new C42990rFe(D);
                }
                throw new RuntimeException();
            case 4:
                return (Single) ((InterfaceC26495gX2) obj).E(str3, str2);
            case 5:
                return ((InterfaceC26495gX2) obj).E(str3, str2);
            case 6:
                return (Observable) ((InterfaceC26495gX2) obj).E(str3, str2);
            case 7:
                return (Maybe) ((InterfaceC26495gX2) obj).E(str3, str2);
            case 8:
                return ((N90) obj).d().x(str3, str2);
            case 9:
                switch (i) {
                    case 9:
                        return (Single) ((InterfaceC13038Uoi) obj).h(str3, str2);
                    default:
                        return (Single) ((InterfaceC13038Uoi) obj).d(str3, str2);
                }
            case 10:
                switch (i) {
                    case 10:
                        return ((InterfaceC13038Uoi) obj).h(str3, str2);
                    default:
                        return ((InterfaceC13038Uoi) obj).d(str3, str2);
                }
            case 11:
                switch (i) {
                    case 9:
                        return (Single) ((InterfaceC13038Uoi) obj).h(str3, str2);
                    default:
                        return (Single) ((InterfaceC13038Uoi) obj).d(str3, str2);
                }
            case 12:
                switch (i) {
                    case 10:
                        return ((InterfaceC13038Uoi) obj).h(str3, str2);
                    default:
                        return ((InterfaceC13038Uoi) obj).d(str3, str2);
                }
            case 13:
                C53534y80 c53534y80 = (C53534y80) obj;
                switch (i) {
                    case 13:
                        return c53534y80.b(Long.parseLong(str2), str3);
                    default:
                        return c53534y80.b(Long.parseLong(str2), str3);
                }
            case 14:
                C53534y80 c53534y802 = (C53534y80) obj;
                switch (i) {
                    case 13:
                        return c53534y802.b(Long.parseLong(str2), str3);
                    default:
                        return c53534y802.b(Long.parseLong(str2), str3);
                }
            case 15:
                return ((InterfaceC17747apj) obj).k(str3, str2);
            case 16:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return new C16660a7g(str3, str2, ((C55614zU3) c11426Saf.a).a, ((C55614zU3) c11426Saf.b).a);
            case 17:
                if (((Boolean) obj).booleanValue()) {
                    if (str3 != null && str3.length() != 0 && str2 != null && str2.length() != 0) {
                        c27812hO2 = new C27812hO2(str3, str2, 0);
                    } else {
                        c27812hO2 = null;
                    }
                    if (!(c27812hO2 instanceof C27812hO2) && !(c27812hO2 instanceof C14508Wx9)) {
                        c32456kO2 = new C32456kO2(null);
                    } else {
                        c32456kO2 = new C32456kO2(c27812hO2);
                    }
                    InterfaceC53392y28 interfaceC53392y28 = c32456kO2.a;
                    if (interfaceC53392y28 != null) {
                        function1 = new C33992lO2(interfaceC53392y28, 0);
                    } else {
                        function1 = C20563cff.e;
                    }
                    return new SingleJust(AbstractC19030bff.c(function1, 2));
                }
                return new SingleJust(AbstractC19030bff.c(null, 3));
            default:
                List<C20494cck> list = ((C11455Sbk) obj).c;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C20494cck c20494cck : list) {
                    arrayList.add(new C8924Obk(str3, c20494cck, str2));
                }
                return arrayList;
        }
    }
}
