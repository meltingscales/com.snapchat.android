package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: rqj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43904rqj implements AW7 {
    public final /* synthetic */ int a;
    public final String b;
    public final Object c;
    public final Object d;

    public C43904rqj(LX1 lx1, C41383qCg c41383qCg) {
        this.a = 0;
        this.c = lx1;
        this.d = c41383qCg;
        this.b = "LensSnapMetadataEditsProvider";
    }

    public static void d(C32653kW7 c32653kW7, C41328qAb c41328qAb) {
        Long G1;
        C4471Hae c4471Hae = c41328qAb.b;
        String k = AbstractC14174Wje.k(c4471Hae.a);
        if (k != null && (G1 = BYk.G1(k)) != null) {
            C7941Mn4 c7941Mn4 = new C7941Mn4();
            HC4 hc4 = c4471Hae.b;
            if (hc4 instanceof FC4) {
                C7309Ln4 c7309Ln4 = new C7309Ln4();
                c7309Ln4.a = ((FC4) hc4).a;
                c7941Mn4.a = 2;
                c7941Mn4.b = c7309Ln4;
            } else if (hc4 instanceof GC4) {
                C7309Ln4 c7309Ln42 = new C7309Ln4();
                c7309Ln42.a = ((GC4) hc4).a;
                c7941Mn4.a = 1;
                c7941Mn4.b = c7309Ln42;
            } else {
                K1c.m(hc4, C5427Ini.e);
            }
            c32653kW7.M = new C45858t7e(G1, MessageNano.toByteArray(c7941Mn4), null, null, null, K9f.CAMERA_VIEWFINDER, null, null, null, 448);
        }
    }

    @Override // defpackage.AW7
    public final String a() {
        return this.b;
    }

    @Override // defpackage.AW7
    public final Completable b(C5126Ibd c5126Ibd, int i, int i2, boolean z, C32653kW7 c32653kW7) {
        switch (this.a) {
            case 0:
                return CompletableEmpty.a;
            case 1:
                return CompletableEmpty.a;
            default:
                return CompletableEmpty.a;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00ac  */
    @Override // defpackage.AW7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.Completable c(defpackage.C5126Ibd r11, defpackage.C32653kW7 r12, int r13, boolean r14) {
        /*
            Method dump skipped, instructions count: 342
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C43904rqj.c(Ibd, kW7, int, boolean):io.reactivex.rxjava3.core.Completable");
    }

    public C43904rqj(RD2 rd2) {
        this.a = 1;
        this.c = rd2;
        this.b = "LensMusicEditsProvider";
        this.d = new ConcurrentHashMap();
    }

    public C43904rqj(InterfaceC47306u44 interfaceC47306u44, C4i c4i) {
        this.a = 2;
        this.c = interfaceC47306u44;
        this.d = c4i;
        this.b = "ImageTimerEditProvider";
    }
}
