package defpackage;

import android.util.Base64;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.io.InputStream;
import java.util.Collections;

/* renamed from: Yr9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15629Yr9 implements InterfaceC11019Rjh {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC51338whb c;
    public final InterfaceC6857Kug d;
    public final C3632Fs0 e;

    public C15629Yr9(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC51338whb interfaceC51338whb, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC51338whb;
        this.d = interfaceC6857Kug3;
        O8m.i.getClass();
        Collections.singletonList("GCSResumableUploadDelegate");
        this.e = C3632Fs0.a;
        new NY7(5);
    }

    public static final C22179dim c(C15629Yr9 c15629Yr9, C22179dim c22179dim, InterfaceC3409Fim interfaceC3409Fim, B5j b5j) {
        c15629Yr9.getClass();
        C8447Ni3 c8447Ni3 = c22179dim.a;
        Long l = null;
        if (c8447Ni3.e()) {
            return null;
        }
        Long s = KLn.s(b5j);
        if (s != null) {
            l = Long.valueOf(s.longValue() + 1);
        }
        if (l != null) {
            long longValue = l.longValue();
            Long l2 = c22179dim.c;
            if (l2 != null) {
                long longValue2 = l2.longValue();
                C4042Gim c4042Gim = (C4042Gim) interfaceC3409Fim;
                if (longValue != (c4042Gim.d + longValue2) - 16) {
                    StringBuilder S = AbstractC0164Afc.S("Unexpected values! cumulativeUploadedBytesFromGCS=", longValue, ", cumulativeUploadedBytes=");
                    S.append(longValue2);
                    S.append(", streamSize=");
                    S.append(c4042Gim.d);
                    throw new IllegalStateException(S.toString().toString());
                }
            }
        }
        C4042Gim c4042Gim2 = (C4042Gim) interfaceC3409Fim;
        C4042Gim c4042Gim3 = new C4042Gim(c4042Gim2.a, c4042Gim2.b, c4042Gim2.c);
        long j = c4042Gim3.d;
        if (j >= 32) {
            byte[] bArr = new byte[16];
            InputStream z0 = c4042Gim3.z0();
            z0.skip(j - 32);
            z0.read(bArr, 0, 16);
            return new C22179dim(c8447Ni3, Base64.encodeToString(bArr, 0), l);
        }
        throw new IllegalArgumentException(("The stream size " + j + " is invalid!").toString());
    }

    @Override // defpackage.InterfaceC11019Rjh
    public final Single a(C28314him c28314him, C25249fim c25249fim, C26782gim c26782gim) {
        Single singleFlatMap;
        if (c28314him.k != null) {
            singleFlatMap = new SingleJust(new C11838Sr9(null, false));
        } else {
            singleFlatMap = new SingleFlatMap(new SingleMap(((InterfaceC29877ik3) this.d.get()).x(EnumC40638pim.I0, new C10386Qjh(), AbstractC6601Kk3.a), C9752Pjh.b), new C13732Vr9(this, c28314him, c25249fim, c26782gim, 0));
        }
        return new SingleResumeNext(new SingleFlatMap(AbstractC53157xsn.b(singleFlatMap, c26782gim, EnumC31380jim.e, c28314him.j), new C13732Vr9(c25249fim, c28314him, c26782gim, this, 3)), new C2079Dg7(c26782gim, 1));
    }

    @Override // defpackage.InterfaceC49841vim
    public final Single b(C28314him c28314him, C29871ijm c29871ijm, C26782gim c26782gim) {
        C5938Jim c5938Jim = c29871ijm.a;
        return new SingleResumeNext(new SingleFlatMap(AbstractC53157xsn.b(new SingleFlatMap(new SingleFlatMap(new SingleFromCallable(new VUe(this, c5938Jim, c28314him, c26782gim, 15)), new C13101Ur9(this, 2)), new C2079Dg7(c26782gim, 2)), c26782gim, EnumC31380jim.d, c28314him.j), new C14996Xr9(c26782gim, c28314him, this, c5938Jim, c29871ijm)), new C2079Dg7(c26782gim, 3));
    }
}
