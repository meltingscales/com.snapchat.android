package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function3;

/* renamed from: yxi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54811yxi extends AbstractC10863Rdb implements Function3 {
    public final /* synthetic */ int d = 1;
    public final /* synthetic */ C1239Bxi e;
    public final /* synthetic */ C14349Wqi f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54811yxi(C14349Wqi c14349Wqi, C1239Bxi c1239Bxi) {
        super(3);
        this.f = c14349Wqi;
        this.e = c1239Bxi;
    }

    @Override // kotlin.jvm.functions.Function3
    public final /* bridge */ /* synthetic */ Object D0(Object obj, Object obj2, Object obj3) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((S9k) obj, (List) obj2, (String) obj3);
                return c38218o8m;
            default:
                a((S9k) obj, (List) obj2, (String) obj3);
                return c38218o8m;
        }
    }

    public final void a(S9k s9k, List list, String str) {
        NG9 ng9;
        String str2;
        NG9 ng92;
        String str3;
        int i = this.d;
        C14349Wqi c14349Wqi = this.f;
        Long l = null;
        C1239Bxi c1239Bxi = this.e;
        switch (i) {
            case 0:
                H78 h78 = c14349Wqi.e;
                String a = s9k.a();
                String c = s9k.c();
                Double b = s9k.b();
                C53276xxi c53276xxi = (C53276xxi) c1239Bxi.c;
                if (c53276xxi != null) {
                    ng9 = c53276xxi.f;
                } else {
                    ng9 = null;
                }
                if (c53276xxi != null) {
                    str2 = c53276xxi.g;
                } else {
                    str2 = null;
                }
                if (c53276xxi != null) {
                    l = c53276xxi.h;
                }
                h78.a(new C15149Xxi(new C53298xyf(a, c, b, list, ng9, str2, l), str));
                return;
            default:
                String a2 = s9k.a();
                String c2 = s9k.c();
                Double b2 = s9k.b();
                C53276xxi c53276xxi2 = (C53276xxi) c1239Bxi.c;
                if (c53276xxi2 != null) {
                    ng92 = c53276xxi2.f;
                } else {
                    ng92 = null;
                }
                if (c53276xxi2 != null) {
                    str3 = c53276xxi2.g;
                } else {
                    str3 = null;
                }
                if (c53276xxi2 != null) {
                    l = c53276xxi2.h;
                }
                c14349Wqi.e.a(new C14517Wxi(new C53298xyf(a2, c2, b2, list, ng92, str3, l)));
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54811yxi(C1239Bxi c1239Bxi, C14349Wqi c14349Wqi) {
        super(3);
        this.e = c1239Bxi;
        this.f = c14349Wqi;
    }
}
