package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import java.util.Collections;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: hbd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28135hbd {
    public final String a;
    public final InterfaceC3540Fo4 b;
    public final C12132Tdf c;
    public final C12132Tdf d;
    public final C12132Tdf e;
    public final C12132Tdf f;
    public final InterfaceC23795em4 g;
    public final I4i h;
    public final Set i;
    public final boolean j;
    public final S2m k;

    public C28135hbd(String str, InterfaceC3540Fo4 interfaceC3540Fo4, C12132Tdf c12132Tdf, C12132Tdf c12132Tdf2, C12132Tdf c12132Tdf3, C12132Tdf c12132Tdf4, InterfaceC23795em4 interfaceC23795em4, I4i i4i, Set set, boolean z, S2m s2m) {
        this.a = str;
        this.b = interfaceC3540Fo4;
        this.c = c12132Tdf;
        this.d = c12132Tdf2;
        this.e = c12132Tdf3;
        this.f = c12132Tdf4;
        this.g = interfaceC23795em4;
        this.h = i4i;
        this.i = set;
        this.j = z;
        this.k = s2m;
    }

    public static Maybe a(C28135hbd c28135hbd, C12132Tdf c12132Tdf, String str, boolean z, int i) {
        String str2;
        boolean z2;
        Set singleton;
        boolean z3;
        C27812hO2 c27812hO2;
        String str3;
        C32456kO2 c32456kO2;
        Function1 function1;
        InterfaceC13420Vef a;
        if ((i & 1) != 0) {
            str2 = null;
        } else {
            str2 = str;
        }
        if ((i & 2) != 0) {
            z2 = true;
        } else {
            z2 = z;
        }
        if (c12132Tdf == null) {
            return MaybeEmpty.a;
        }
        if (z2) {
            singleton = c28135hbd.i;
        } else {
            singleton = Collections.singleton(EnumC23375eV1.b);
        }
        Set set = singleton;
        if (c12132Tdf.c && K1c.m((Boolean) c12132Tdf.e, Boolean.FALSE) && c28135hbd.j) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!z3) {
            c27812hO2 = (C27812hO2) c12132Tdf.d;
        } else {
            c27812hO2 = null;
        }
        InterfaceC1641Co4 a2 = c28135hbd.b.a(5);
        String str4 = c28135hbd.a;
        if (str2 != null && str2.length() != 0) {
            str3 = AbstractC38597oO2.p(str4, '_', str2);
        } else {
            str3 = str4;
        }
        Single single = (Single) c12132Tdf.a;
        C26154gJ1 c26154gJ1 = (C26154gJ1) ((InterfaceC52871xhb) c12132Tdf.h).getValue();
        c28135hbd.k.getClass();
        if (str2 != null && str2.length() != 0) {
            a = AbstractC19030bff.b(str2, c27812hO2);
        } else {
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
            a = AbstractC19030bff.a(function1, 2);
        }
        return new MaybeFilterSingle(AbstractC55790zbb.B0(c28135hbd.g.g(new C48341uk6(str3, single, c26154gJ1, null, a, a2, c28135hbd.h, set, new C3712Fv8(null, Collections.singletonList((H9d) c12132Tdf.g)), null, z3, AbstractC55790zbb.h1(a2, str4), str2, null, null, 25096)).a, false).r(C1544Ck6.i), new C7401Lr1(1, z2));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28135hbd)) {
            return false;
        }
        C28135hbd c28135hbd = (C28135hbd) obj;
        if (K1c.m(this.a, c28135hbd.a) && K1c.m(this.b, c28135hbd.b) && K1c.m(this.c, c28135hbd.c) && K1c.m(this.d, c28135hbd.d) && K1c.m(this.e, c28135hbd.e) && K1c.m(this.f, c28135hbd.f) && K1c.m(this.g, c28135hbd.g) && K1c.m(this.h, c28135hbd.h) && K1c.m(this.i, c28135hbd.i) && this.j == c28135hbd.j && K1c.m(this.k, c28135hbd.k)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        C12132Tdf c12132Tdf = this.c;
        if (c12132Tdf == null) {
            hashCode = 0;
        } else {
            hashCode = c12132Tdf.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        C12132Tdf c12132Tdf2 = this.d;
        if (c12132Tdf2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c12132Tdf2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C12132Tdf c12132Tdf3 = this.e;
        if (c12132Tdf3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c12132Tdf3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        C12132Tdf c12132Tdf4 = this.f;
        if (c12132Tdf4 != null) {
            i = c12132Tdf4.hashCode();
        }
        int hashCode5 = this.g.hashCode();
        int hashCode6 = this.h.hashCode();
        int h = KGb.h(this.i, (hashCode6 + ((hashCode5 + ((i4 + i) * 31)) * 31)) * 31, 31);
        boolean z = this.j;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        return this.k.hashCode() + ((h + i5) * 31);
    }

    public final String toString() {
        return "MediaMetadataResolveRequest(id=" + this.a + ", contentTypeProvider=" + this.b + ", zipArchiveReference=" + this.c + ", overlayMediaResolveRequest=" + this.d + ", baseMediaResolveRequest=" + this.e + ", firstFrameResolveRequest=" + this.f + ", contentManager=" + this.g + ", schedulingContext=" + this.h + ", cacheAccessControls=" + this.i + ", progressiveDownloadingEnabled=" + this.j + ", payloadProcessorFactory=" + this.k + ')';
    }
}
