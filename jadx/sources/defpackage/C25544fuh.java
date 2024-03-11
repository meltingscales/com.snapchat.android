package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
import java.util.SortedMap;
import kotlin.jvm.functions.Function0;

/* renamed from: fuh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25544fuh implements InterfaceC11019Rjh {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC51338whb c;
    public final InterfaceC6857Kug d;
    public final C3632Fs0 e;
    public final NY7 f;

    public C25544fuh(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC51338whb interfaceC51338whb, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC51338whb;
        this.d = interfaceC6857Kug3;
        O8m.i.getClass();
        Collections.singletonList("S3ResumableUploadDelegate");
        this.e = C3632Fs0.a;
        this.f = new NY7(5);
    }

    public static final C14420Wth c(C25544fuh c25544fuh, C15052Xth c15052Xth, C26782gim c26782gim, HashSet hashSet) {
        boolean z;
        Throwable c;
        c25544fuh.getClass();
        B5j b5j = c15052Xth.b;
        C5277Ihh c5277Ihh = b5j.b;
        if (c5277Ihh.b / 100 == 4) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            String f = f(b5j);
            c26782gim.s = f;
            c = e("uploadPart", c15052Xth.b, c26782gim, f, hashSet);
        } else {
            if (!c5277Ihh.b()) {
                c26782gim.s = f(b5j);
            }
            c = AbstractC53157xsn.c(b5j, c26782gim);
        }
        return new C14420Wth(c);
    }

    public static final Single d(C25544fuh c25544fuh, int i, Function0 function0) {
        HashSet h = c25544fuh.h();
        SingleFlatMap singleFlatMap = (Single) function0.invoke();
        int i2 = 0;
        while (i2 < i) {
            C36671n8a c36671n8a = new C36671n8a(c25544fuh, h, i2, function0, 7);
            singleFlatMap.getClass();
            i2++;
            singleFlatMap = new SingleFlatMap(singleFlatMap, c36671n8a);
        }
        return singleFlatMap;
    }

    public static C17870auh e(String str, B5j b5j, C26782gim c26782gim, String str2, Set set) {
        boolean z;
        if (str2 != null && !set.contains(str2.toLowerCase(Locale.US))) {
            z = false;
        } else {
            z = true;
        }
        int i = b5j.b.b;
        if (i != 0) {
            c26782gim.j = Integer.valueOf(i);
        }
        StringBuilder m = XY0.m(str, " call unsuccessful HttpStatus: ");
        C5277Ihh c5277Ihh = b5j.b;
        m.append(c5277Ihh.b);
        m.append(". ErrorCode: ");
        m.append(str2);
        m.append(" Message: ");
        m.append(c5277Ihh.f);
        return new C17870auh(m.toString(), c5277Ihh.g, c26782gim, z);
    }

    public static String f(B5j b5j) {
        String str = b5j.b.f;
        if (str == null) {
            return null;
        }
        Locale locale = Locale.US;
        String lowerCase = str.toLowerCase(locale);
        if (!DYk.H1(lowerCase, "<error><code>", false)) {
            return null;
        }
        return DYk.m2(DYk.j2(lowerCase, "<error><code>"), "</code>").toLowerCase(locale);
    }

    @Override // defpackage.InterfaceC11019Rjh
    public final Single a(C28314him c28314him, C25249fim c25249fim, C26782gim c26782gim) {
        C29871ijm c29871ijm = c25249fim.a;
        if (c28314him.k != null) {
            return j(c28314him, c29871ijm, c26782gim, c25249fim);
        }
        ((C4042Gim) c28314him.b).c = c25249fim.c;
        return i(c28314him, c29871ijm, c26782gim, c25249fim.d);
    }

    @Override // defpackage.InterfaceC49841vim
    public final Single b(C28314him c28314him, C29871ijm c29871ijm, C26782gim c26782gim) {
        if (c28314him.k != null) {
            return j(c28314him, c29871ijm, c26782gim, null);
        }
        return i(c28314him, c29871ijm, c26782gim, AbstractC55790zbb.n1(new C11426Saf[0]));
    }

    public final SingleMap g(int i) {
        return new SingleMap(((InterfaceC47306u44) this.b.get()).z(EnumC40638pim.c), new C28264hgl(i, 5));
    }

    public final HashSet h() {
        return ID3.s3(DYk.d2(DYk.n2(((InterfaceC47306u44) this.b.get()).f(EnumC40638pim.e)).toString(), new String[]{AppInfo.DELIM}, 0, 6));
    }

    public final SingleFlatMap i(C28314him c28314him, C29871ijm c29871ijm, C26782gim c26782gim, SortedMap sortedMap) {
        C5938Jim c5938Jim = c29871ijm.a;
        int c = c29871ijm.b.c();
        SingleMap g = g(c);
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        return new SingleFlatMap(AbstractC53157xsn.b(new SingleFlatMap(Single.J(g, new SingleMap(((InterfaceC47306u44) interfaceC6857Kug.get()).r(EnumC40638pim.f), new C41974qak(28, c5938Jim)), ((InterfaceC47306u44) interfaceC6857Kug.get()).r(EnumC40638pim.g), new C44386sA0(this, c28314him, sortedMap, c26782gim, c5938Jim, 2)), new C41974qak(29, this)), c26782gim, EnumC31380jim.c, c28314him.j), new C33032klh(this, c28314him, c5938Jim, c26782gim, c, c29871ijm));
    }

    public final SingleDoOnError j(C28314him c28314him, C29871ijm c29871ijm, C26782gim c26782gim, C25249fim c25249fim) {
        SortedMap n1;
        C51858x28 c51858x28;
        long j;
        C51858x28 c51858x282;
        C5938Jim c5938Jim = c29871ijm.a;
        if (c25249fim == null || (n1 = c25249fim.d) == null) {
            n1 = AbstractC55790zbb.n1(new C11426Saf[0]);
        }
        SortedMap sortedMap = n1;
        int c = c29871ijm.b.c();
        C22179dim c22179dim = c28314him.k;
        if (c22179dim != null) {
            InterfaceC3409Fim interfaceC3409Fim = c28314him.b;
            if (c25249fim != null && (c51858x282 = c25249fim.c) != null) {
                String str = c22179dim.b;
                if (str != null) {
                    ((C4042Gim) interfaceC3409Fim).c = new C51858x28(c51858x282.b(), str);
                } else {
                    throw new IllegalArgumentException("Expect non-null chunk encryption IV for chunk " + c22179dim);
                }
            }
            if (c25249fim == null || (c51858x28 = c25249fim.c) == null) {
                c51858x28 = ((C4042Gim) interfaceC3409Fim).c;
            }
            C51858x28 c51858x283 = c51858x28;
            C8447Ni3 c8447Ni3 = c22179dim.a;
            long c2 = c8447Ni3.c() + 1;
            long b = c8447Ni3.b() - c8447Ni3.d();
            if (c8447Ni3.e()) {
                j = ((C4042Gim) interfaceC3409Fim).d;
            } else {
                j = b;
            }
            SingleMap g = g(c);
            InterfaceC6857Kug interfaceC6857Kug = this.b;
            return AbstractC53157xsn.b(new SingleFlatMap(new SingleFlatMap(Single.J(g, new SingleMap(((InterfaceC47306u44) interfaceC6857Kug.get()).r(EnumC40638pim.f), new C41974qak(28, c5938Jim)), ((InterfaceC47306u44) interfaceC6857Kug.get()).r(EnumC40638pim.g), new YLd(j, c2)), new C9938Pr7(this, c28314him, c5938Jim, c2, j, c26782gim, 5)), new C24008euh(this, c26782gim, sortedMap, c2, c22179dim, c28314him, c5938Jim, c51858x283, c29871ijm, j)), c26782gim, EnumC31380jim.c, c28314him.j);
        }
        throw new IllegalStateException("chunkUploadInfo is null in chunk flow");
    }
}
