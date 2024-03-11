package defpackage;

import com.shazam.sigx.SigX;
import com.snap.shazam.net.api.ShazamHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.Callable;

/* renamed from: y43  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC53437y43 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ CallableC53437y43(Object obj, int i, Object obj2, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
        this.d = obj2;
    }

    public final void a() {
        int i;
        boolean z;
        OF7 of7;
        double d;
        byte[] I;
        byte[] bArr;
        PublishSubject publishSubject;
        TTi tTi;
        int i2 = this.a;
        int i3 = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i2) {
            case 4:
                C26579gae c26579gae = (C26579gae) obj2;
                C45858t7e j0 = c26579gae.j0(i3);
                if (j0 != null || AbstractC9921Pqe.l(c26579gae.T0.d())) {
                    ((C32653kW7) obj).M = j0;
                    return;
                }
                return;
            default:
                C27948hTi c27948hTi = (C27948hTi) obj2;
                OF7 of72 = c27948hTi.j;
                byte[] bArr2 = (byte[]) obj;
                of72.getClass();
                if (i3 > bArr2.length) {
                    i = bArr2.length;
                } else {
                    i = i3;
                }
                byte[] bArr3 = (byte[]) of72.e;
                if (i3 > bArr3.length) {
                    bArr2 = AbstractC21223d60.M(bArr2, AbstractC55790zbb.F1(i3 - bArr3.length, i3));
                    i = ((byte[]) of72.e).length;
                }
                of72.c += i;
                byte[] bArr4 = (byte[]) of72.e;
                int length = bArr4.length;
                int i4 = of72.b;
                int i5 = length - i4;
                if (i5 < i) {
                    z = true;
                } else {
                    i5 = i;
                    z = false;
                }
                System.arraycopy(bArr2, 0, bArr4, i4, i5);
                of72.b += i5;
                if (z) {
                    of72.d = true;
                    int i6 = i - i5;
                    of72.b = 0;
                    System.arraycopy(bArr2, i5, (byte[]) of72.e, 0, i6);
                    of72.b += i6;
                }
                if (!c27948hTi.g.get()) {
                    publishSubject = c27948hTi.k;
                    tTi = new TTi("Shazam not running, can't process audio");
                } else {
                    C32592kTi c32592kTi = c27948hTi.d;
                    if (c27948hTi.n > c32592kTi.e) {
                        c27948hTi.k.onNext(STi.a);
                        c27948hTi.c(false);
                        return;
                    }
                    if (!c27948hTi.m) {
                        int i7 = c27948hTi.j.c;
                        if (i7 <= 0) {
                            d = 0.0d;
                        } else {
                            d = i7 / of7.a;
                        }
                        if (d >= c27948hTi.o) {
                            if (c32592kTi.f.d.length() == 0) {
                                publishSubject = c27948hTi.k;
                                tTi = new TTi("Not sending request, API Key is empty");
                            } else {
                                c27948hTi.m = true;
                                c27948hTi.n++;
                                OF7 of73 = c27948hTi.j;
                                if (!of73.d) {
                                    I = AbstractC21223d60.M((byte[]) of73.e, AbstractC55790zbb.F1(0, of73.b));
                                } else {
                                    int i8 = of73.b;
                                    byte[] bArr5 = (byte[]) of73.e;
                                    I = AbstractC21223d60.I(AbstractC21223d60.M(bArr5, AbstractC55790zbb.F1(i8, bArr5.length)), AbstractC21223d60.M((byte[]) of73.e, AbstractC55790zbb.F1(0, i8)));
                                }
                                C31011jTi c31011jTi = c27948hTi.f;
                                c31011jTi.getClass();
                                C1338Cbl c1338Cbl = c31011jTi.a;
                                try {
                                    ((SigX) c1338Cbl.getValue()).flow(I, I.length / 2);
                                } catch (Exception unused) {
                                }
                                try {
                                    bArr = ((SigX) c1338Cbl.getValue()).getSignature();
                                } catch (Exception unused2) {
                                    bArr = new byte[0];
                                }
                                try {
                                    ((SigX) c1338Cbl.getValue()).reset();
                                } catch (Exception unused3) {
                                }
                                String str = c27948hTi.l;
                                C3794Fyi c3794Fyi = c27948hTi.e;
                                c3794Fyi.getClass();
                                C2624Ech d2 = AbstractC3257Fch.d(C16096Zkd.b("audio/vnd.shazam.sig"), bArr);
                                C31035jUi c31035jUi = (C31035jUi) c3794Fyi.b;
                                Single<RTi> recognitionRequest = ((ShazamHttpInterface) c3794Fyi.c).recognitionRequest(c31035jUi.d, c31035jUi.a, c31035jUi.b, c31035jUi.c, str, bArr.length, d2);
                                recognitionRequest.getClass();
                                new SingleObserveOn(new SingleSubscribeOn(recognitionRequest, c27948hTi.c), c27948hTi.b).subscribe(new C26415gTi(c27948hTi, 0), new C26415gTi(c27948hTi, 1), c27948hTi.h);
                                return;
                            }
                        }
                    }
                    c27948hTi.a();
                    return;
                }
                publishSubject.onNext(tTi);
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0098, code lost:
        if (r4 != (-1)) goto L35;
     */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object call() {
        /*
            Method dump skipped, instructions count: 376
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.CallableC53437y43.call():java.lang.Object");
    }

    public /* synthetic */ CallableC53437y43(Object obj, Object obj2, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.d = obj2;
        this.b = i;
    }
}
