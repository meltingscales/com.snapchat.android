package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function1;

/* renamed from: h9e  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27450h9e extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C30513j9e e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27450h9e(C30513j9e c30513j9e, int i) {
        super(1);
        this.d = i;
        this.e = c30513j9e;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        M4m m4m;
        M4m m4m2;
        int w;
        int i;
        C38218o8m c38218o8m = C38218o8m.a;
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
        C30513j9e c30513j9e = this.e;
        int i2 = this.d;
        switch (i2) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i2) {
                    case 0:
                        c30513j9e.a.c(enumC27754hLi, th, c30513j9e.g);
                        break;
                    default:
                        C3632Fs0 c3632Fs0 = c30513j9e.G0;
                        break;
                }
                return c38218o8m;
            case 1:
                Throwable th2 = (Throwable) obj;
                switch (i2) {
                    case 0:
                        c30513j9e.a.c(enumC27754hLi, th2, c30513j9e.g);
                        break;
                    default:
                        C3632Fs0 c3632Fs02 = c30513j9e.G0;
                        break;
                }
                return c38218o8m;
            default:
                Uri uri = (Uri) ((AbstractC42716r4f) obj).c();
                if (uri == null) {
                    c30513j9e.getClass();
                } else if (K1c.m(c30513j9e.z0, uri) && c30513j9e.t) {
                    try {
                        if (c30513j9e.b() && !c30513j9e.k.get() && (m4m = c30513j9e.y0) != null && m4m.isPlaying() && (m4m2 = c30513j9e.y0) != null && ((w = (int) m4m2.c.w()) < (i = c30513j9e.A0) || w > c30513j9e.C0 + i)) {
                            try {
                                M4m m4m3 = c30513j9e.y0;
                                if (m4m3 != null) {
                                    m4m3.j(EnumC0170Afi.b);
                                    m4m3.g(i);
                                }
                            } catch (IllegalArgumentException e) {
                                c30513j9e.a.c(enumC27754hLi, e, c30513j9e.g);
                                M4m m4m4 = c30513j9e.y0;
                                if (m4m4 != null) {
                                    long j = c30513j9e.A0;
                                    m4m4.j(EnumC0170Afi.a);
                                    m4m4.g(j);
                                }
                            }
                        }
                    } catch (IllegalStateException unused) {
                        c30513j9e.G0();
                    }
                }
                return c38218o8m;
        }
    }
}
