package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.Collections;
import java.util.Set;
import org.opencv.imgproc.Imgproc;

/* renamed from: p6d  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39695p6d {
    public static final C37795ns0 a;
    public static final Set b;

    static {
        C23321eSj c23321eSj = C23321eSj.f;
        a = AbstractC41636qMj.e(c23321eSj, c23321eSj, "MediaContentToMediaPackageConverter");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        b = Collections.singleton(EnumC46094tH1.C0);
    }

    public static final void a(FileOutputStream fileOutputStream, ZUj zUj, AbstractC29409iQj abstractC29409iQj, InterfaceC26392gSj interfaceC26392gSj, C48574ute c48574ute) {
        EnumC46094tH1 enumC46094tH1;
        EnumC46094tH1 enumC46094tH12;
        C38218o8m c38218o8m;
        if (abstractC29409iQj instanceof C34764lte) {
            if (zUj.i()) {
                enumC46094tH12 = EnumC46094tH1.h;
            } else {
                enumC46094tH12 = EnumC46094tH1.i;
            }
            C29457iSj c29457iSj = (C29457iSj) interfaceC26392gSj;
            byte[] c = c29457iSj.c(EnumC46094tH1.f, zUj.d(), abstractC29409iQj.d);
            byte[] c2 = c29457iSj.c(EnumC46094tH1.j, zUj.d(), abstractC29409iQj.d);
            String d = zUj.d();
            String str = abstractC29409iQj.d;
            byte[] c3 = c29457iSj.c(enumC46094tH12, d, str);
            C27925hSj a2 = c29457iSj.a(enumC46094tH12, d, str);
            if (a2 != null) {
                a2.c(c3);
            }
            if (a2 != null) {
                try {
                    File i = a2.a.i();
                    C45507ste c45507ste = new C45507ste(zUj.c().b(), abstractC29409iQj.n(), zUj.d(), c, c2, abstractC29409iQj.d);
                    EnumC46094tH1 enumC46094tH13 = EnumC46094tH1.i;
                    C38218o8m c38218o8m2 = C38218o8m.a;
                    if (enumC46094tH12 == enumC46094tH13) {
                        if (c48574ute != null) {
                            c48574ute.c(i, fileOutputStream, c45507ste);
                            c38218o8m = c38218o8m2;
                        }
                        c38218o8m = null;
                    } else {
                        if (c48574ute != null) {
                            C48574ute.d(i, fileOutputStream, c45507ste);
                            c38218o8m = c38218o8m2;
                        }
                        c38218o8m = null;
                    }
                } finally {
                    a2.b(604800000L);
                }
            } else {
                c38218o8m = null;
            }
            if (c38218o8m == null) {
                throw new IllegalStateException("Null dirty editor");
            }
            return;
        }
        if (zUj.i()) {
            enumC46094tH1 = EnumC46094tH1.h;
        } else {
            enumC46094tH1 = EnumC46094tH1.i;
        }
        FileInputStream f = ((C29457iSj) interfaceC26392gSj).f(enumC46094tH1, zUj.d(), abstractC29409iQj.d);
        if (f != null) {
            try {
                K1c.I(f, fileOutputStream, Imgproc.INTER_TAB_SIZE2);
                AbstractC21129d26.z(f, null);
                return;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC21129d26.z(f, th);
                    throw th2;
                }
            }
        }
        fileOutputStream.write(new byte[0]);
    }

    public static SingleMap b(ZUj zUj, AbstractC29409iQj abstractC29409iQj, InterfaceC55817zcd interfaceC55817zcd, InterfaceC26392gSj interfaceC26392gSj, EnumC15463Ykd enumC15463Ykd, InterfaceC47306u44 interfaceC47306u44, C48574ute c48574ute, int i) {
        C48574ute c48574ute2;
        if ((i & 64) != 0) {
            c48574ute2 = null;
        } else {
            c48574ute2 = c48574ute;
        }
        return new SingleMap(new SingleFlatMap(new SingleMap(((C12737Ucd) interfaceC55817zcd).j(a, zUj.d()), new C52066xAg(abstractC29409iQj, zUj, interfaceC26392gSj, YU6.a, enumC15463Ykd, C36624n6d.d, c48574ute2, 8)), new C5662Ixd(10, zUj, abstractC29409iQj, interfaceC47306u44)), new C35688mUj(6, zUj));
    }
}
