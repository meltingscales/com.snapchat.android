package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.FileInputStream;
import java.io.InputStream;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: k6e  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31973k6e implements InterfaceC35310mF9 {
    public final /* synthetic */ int a = 0;
    public final C3632Fs0 b;
    public final Object c;
    public final Object d;
    public final Object e;

    public C31973k6e(C24922fVd c24922fVd, XWf xWf, InterfaceC47306u44 interfaceC47306u44) {
        this.c = c24922fVd;
        this.d = xWf;
        this.e = interfaceC47306u44;
        C21262d7e.f.getClass();
        Collections.singletonList("MusicAssetsComposer");
        this.b = C3632Fs0.a;
    }

    public static byte[] a(InputStream inputStream) {
        try {
            byte[] bArr = new byte[inputStream.available()];
            inputStream.read(bArr);
            inputStream.close();
            return bArr;
        } catch (Exception unused) {
            inputStream.close();
            return null;
        } catch (Throwable th) {
            inputStream.close();
            throw th;
        }
    }

    @Override // defpackage.InterfaceC35310mF9
    public final Single e(C5126Ibd c5126Ibd, C34189lW7 c34189lW7, C34189lW7 c34189lW72, boolean z) {
        SingleSource singleFromCallable;
        SingleSource singleMap;
        C53342y08 c53342y08 = C53342y08.a;
        switch (this.a) {
            case 0:
                C45858t7e I = c34189lW7.I();
                if (I != null && I.d() != null) {
                    C24922fVd c24922fVd = (C24922fVd) this.c;
                    c24922fVd.getClass();
                    if (I.d() == null) {
                        singleFromCallable = Single.k(new Throwable("Music sticker serializer should be called with url set or metadata"));
                    } else {
                        singleFromCallable = new SingleFromCallable(new CallableC24630fJd(12, I, c24922fVd));
                    }
                    return new SingleMap(singleFromCallable, C30438j6e.a);
                }
                return new SingleJust(c53342y08);
            default:
                C51129wYm d0 = c34189lW7.d0();
                if (d0 != null) {
                    if (!d0.a()) {
                        singleMap = AbstractC38597oO2.k("invalid voiceover metadata");
                    } else {
                        singleMap = new SingleMap(new ObservableFromIterable(d0.a).x(new C49573vXm(this, 0), 2, 1).I0(16), C51105wXm.b);
                    }
                    return new SingleDoOnError(new SingleMap(singleMap, C51105wXm.c), new C1852Cx(this.b, 2));
                }
                return new SingleJust(c53342y08);
        }
    }

    @Override // defpackage.InterfaceC35310mF9
    public final Completable k(InterfaceC35900mdd interfaceC35900mdd, C34189lW7 c34189lW7, C32653kW7 c32653kW7) {
        C48063uYm c48063uYm;
        Object obj;
        FileInputStream B0;
        byte[] a;
        switch (this.a) {
            case 0:
                XWf xWf = (XWf) this.d;
                if (AbstractC9921Pqe.f(xWf.d()) && !AbstractC9921Pqe.l(xWf.d())) {
                    return CompletableEmpty.a;
                }
                return new CompletableFromCallable(new VUe(interfaceC35900mdd, this, c34189lW7, c32653kW7, 3));
            default:
                Iterator it = interfaceC35900mdd.m1().b().iterator();
                while (true) {
                    c48063uYm = null;
                    if (it.hasNext()) {
                        obj = it.next();
                        if (((C32193kF9) obj).b == 14) {
                        }
                    } else {
                        obj = null;
                    }
                }
                C32193kF9 c32193kF9 = (C32193kF9) obj;
                if (c32193kF9 != null && (B0 = interfaceC35900mdd.B0(c32193kF9)) != null && (a = a(B0)) != null) {
                    try {
                        c48063uYm = (C48063uYm) MessageNano.mergeFrom(new C48063uYm(), a);
                    } catch (Exception unused) {
                    }
                }
                if (c48063uYm == null) {
                    return CompletableEmpty.a;
                }
                Single b = ((InterfaceC49597vYm) this.c).b(c48063uYm);
                return new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(AbstractC38597oO2.l(b, b, ((C41383qCg) this.e).e()), new C51856x26(7, c34189lW7, this, c32653kW7)), new C1852Cx(this.b, 3)));
        }
    }

    public C31973k6e(C48039uXm c48039uXm, InterfaceC22151dhj interfaceC22151dhj) {
        this.c = c48039uXm;
        this.d = interfaceC22151dhj;
        CXf cXf = CXf.f;
        C37795ns0 i = AbstractC38597oO2.i(cXf, cXf, "VoiceOverAssetsComposer");
        this.b = C3632Fs0.a;
        this.e = new C41383qCg(i);
    }
}
