package defpackage;

import android.content.res.AssetFileDescriptor;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.ByteArrayInputStream;
import java.io.IOException;

/* renamed from: zWc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55671zWc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ CWc b;
    public final /* synthetic */ C0169Afh c;

    public /* synthetic */ C55671zWc(CWc cWc, C0169Afh c0169Afh, int i) {
        this.a = i;
        this.b = cWc;
        this.c = c0169Afh;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        QWc qWc;
        boolean z;
        Single singleDelayWithCompletable;
        boolean z2 = true;
        int i = this.a;
        C0169Afh c0169Afh = this.c;
        CWc cWc = this.b;
        switch (i) {
            case 0:
                return cWc.d.a(c0169Afh, ((AbstractC52622xX7) obj) instanceof C51090wX7, true);
            default:
                C39123ojh c39123ojh = (C39123ojh) obj;
                C7173Lhh c7173Lhh = c39123ojh.a;
                if (c7173Lhh != null) {
                    qWc = (QWc) c7173Lhh.b;
                } else {
                    qWc = null;
                }
                if (!c39123ojh.b() && qWc != null) {
                    PWc pWc = cWc.e;
                    C48535us0 m = pWc.c.m();
                    Single single = pWc.a;
                    B3h.o(single, single, m).subscribe(new OWc(pWc, qWc));
                    String str = c0169Afh.b;
                    int i2 = 0;
                    if ((qWc.a & 512) == 0) {
                        z2 = false;
                    }
                    if (z2) {
                        z = qWc.k;
                    } else {
                        z = false;
                    }
                    if (str.length() != 0) {
                        i2 = 12;
                    }
                    InterfaceC6857Kug interfaceC6857Kug = cWc.h;
                    InterfaceC7403Lr3 interfaceC7403Lr3 = cWc.b;
                    if (!z) {
                        C11100Rn c11100Rn = cWc.a;
                        c11100Rn.getClass();
                        byte[] bArr = new byte[qWc.getSerializedSize()];
                        qWc.writeTo(C4316Gu3.z(bArr));
                        JTa L = AbstractC44627sJg.L(new ByteArrayInputStream(bArr));
                        try {
                            AssetFileDescriptor D = ((C36919nI8) c11100Rn.a.get()).D(KGh.a, String.valueOf(i2), L);
                            L.close();
                            D.close();
                            ((HKg) interfaceC7403Lr3).getClass();
                            long currentTimeMillis = System.currentTimeMillis();
                            C13416Veb c13416Veb = (C13416Veb) ((InterfaceC12785Ueb) interfaceC6857Kug.get());
                            C37123nQf a = c13416Veb.a.a();
                            a.m(EnumC43038rHc.J0, Long.valueOf(currentTimeMillis));
                            Completable c = a.c();
                            c.getClass();
                            singleDelayWithCompletable = new SingleDelayWithCompletable(new SingleJust(Boolean.TRUE), new CompletableSubscribeOn(c, c13416Veb.c));
                        } catch (IOException unused) {
                            L.close();
                            singleDelayWithCompletable = new SingleJust(Boolean.FALSE);
                        } catch (Throwable th) {
                            L.close();
                            throw th;
                        }
                    } else {
                        ((HKg) interfaceC7403Lr3).getClass();
                        long currentTimeMillis2 = System.currentTimeMillis();
                        C13416Veb c13416Veb2 = (C13416Veb) ((InterfaceC12785Ueb) interfaceC6857Kug.get());
                        C37123nQf a2 = c13416Veb2.a.a();
                        a2.m(EnumC43038rHc.J0, Long.valueOf(currentTimeMillis2));
                        Completable c2 = a2.c();
                        c2.getClass();
                        singleDelayWithCompletable = new SingleDelayWithCompletable(new SingleJust(Boolean.TRUE), new CompletableSubscribeOn(c2, c13416Veb2.c));
                    }
                    return new SingleDoOnSuccess(singleDelayWithCompletable, new C19450bwc(str, 15));
                }
                return new SingleJust(Boolean.FALSE);
        }
    }
}
