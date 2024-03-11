package defpackage;

import java.io.File;
import java.net.URL;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: rl1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43761rl1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C46827tl1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43761rl1(int i, C46827tl1 c46827tl1) {
        super(0);
        this.d = i;
        this.e = c46827tl1;
    }

    public final File b() {
        int i = this.d;
        C46827tl1 c46827tl1 = this.e;
        switch (i) {
            case 6:
                File file = new File((File) c46827tl1.a.B.getValue(), c46827tl1.d);
                YVa yVa = C14892Xn1.P;
                file.mkdirs();
                return file;
            case 11:
                File file2 = new File((File) c46827tl1.u.getValue(), "live");
                YVa yVa2 = C14892Xn1.P;
                file2.mkdirs();
                return file2;
            default:
                File file3 = new File((File) c46827tl1.u.getValue(), "sealed");
                YVa yVa3 = C14892Xn1.P;
                file3.mkdirs();
                return file3;
        }
    }

    public final Boolean d() {
        boolean z;
        int i = this.d;
        C46827tl1 c46827tl1 = this.e;
        switch (i) {
            case 8:
                return Boolean.valueOf(((Set) c46827tl1.a.f137J.getValue()).contains(c46827tl1.d));
            case 9:
                if (c46827tl1.b.a != Integer.MAX_VALUE) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                return Boolean.valueOf(DYk.g2(c46827tl1.c.b(), 's'));
        }
    }

    public final Long f() {
        long j;
        int i = this.d;
        long j2 = 1;
        C46827tl1 c46827tl1 = this.e;
        switch (i) {
            case 7:
                if (c46827tl1.d()) {
                    return Long.valueOf(((Number) c46827tl1.a.d.b.getValue()).longValue());
                }
                return null;
            case 12:
                if (c46827tl1.a.c()) {
                    return Long.valueOf(TimeUnit.MINUTES.toMillis(1L));
                }
                return c46827tl1.c.d();
            case 13:
                if (c46827tl1.b.a != 0 || c46827tl1.d()) {
                    j2 = ((Number) c46827tl1.n.getValue()).longValue() * ((Number) c46827tl1.l.getValue()).intValue();
                }
                return Long.valueOf(j2);
            default:
                if (c46827tl1.a.c()) {
                    if (c46827tl1.h >= 1) {
                        j = 100;
                    } else {
                        j = 10;
                    }
                    return Long.valueOf(j);
                }
                return c46827tl1.c.c();
        }
    }

    public final String g() {
        InterfaceC55783zb4 interfaceC55783zb4;
        int i = this.d;
        C46827tl1 c46827tl1 = this.e;
        switch (i) {
            case 1:
                String str = (String) c46827tl1.c.a().get((EnumC7913Mm1) c46827tl1.a.x.getValue());
                if (str == null) {
                    str = (String) c46827tl1.s.getValue();
                }
                C1338Cbl c1338Cbl = c46827tl1.t;
                if (((String) c1338Cbl.getValue()) != null) {
                    return ((String) c1338Cbl.getValue()) + new URL(str).getPath();
                }
                return str;
            case 2:
                C29825ii1 c29825ii1 = (C29825ii1) c46827tl1.a.a.get();
                if (c46827tl1.d()) {
                    interfaceC55783zb4 = E0k.b;
                } else {
                    interfaceC55783zb4 = EnumC40617pi1.e;
                }
                String h = c29825ii1.h(interfaceC55783zb4);
                if (!(true ^ BYk.y1(h))) {
                    return null;
                }
                return h;
            case 3:
                return ((String) c46827tl1.q.getValue()) + ((String) c46827tl1.r.getValue());
            case 4:
                if (c46827tl1.d()) {
                    return "/streaming-collector/collect";
                }
                return "/analytics/bz2";
            default:
                if (c46827tl1.d()) {
                    return "https://gcp.api.snapchat.com";
                }
                int i2 = AbstractC45295sl1.a[((EnumC7913Mm1) c46827tl1.a.x.getValue()).ordinal()];
                if (i2 != 1) {
                    if (i2 == 2) {
                        return "https://app-analytics-dev.snapchat.com";
                    }
                    throw new RuntimeException();
                }
                return "https://app-analytics-v2.snapchat.com";
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C46827tl1 c46827tl1 = this.e;
        switch (i) {
            case 0:
                return Integer.valueOf(((EnumC23842eo1) c46827tl1.j.getValue()).d);
            case 1:
                return g();
            case 2:
                return g();
            case 3:
                return g();
            case 4:
                return g();
            case 5:
                return g();
            case 6:
                return b();
            case 7:
                return f();
            case 8:
                return d();
            case 9:
                return d();
            case 10:
                return d();
            case 11:
                return b();
            case 12:
                return f();
            case 13:
                return f();
            case 14:
                return f();
            case 15:
                return C50277w08.a;
            case 16:
                return b();
            default:
                if (c46827tl1.d()) {
                    return EnumC23842eo1.SPECTRUM_FRAMED_SEQUENTIAL;
                }
                return (EnumC23842eo1) c46827tl1.a.h.getValue();
        }
    }
}
