package defpackage;

import android.os.SystemClock;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: xDk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52145xDk implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C52145xDk(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final InterfaceC4597Hfi a(boolean z) {
        L08 l08 = L08.a;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 17:
                if (z) {
                    return Dwn.b(((C9622Pec) obj).a());
                }
                return l08;
            default:
                if (z) {
                    return Dwn.b(new C41460qFi(R.string.dsa_settings_menu_item, null, null, null, null, new View$OnClickListenerC18664bQd(16, (C36879nGi) obj), null, 94));
                }
                return l08;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0117, code lost:
        r6 = new defpackage.C22464du8(r4.b, r4.d, r14, r4.e, r4.f);
        r7 = new defpackage.C27068gu8(r4.g, r4.h);
        ((defpackage.HKg) ((defpackage.InterfaceC7403Lr3) r2.b)).getClass();
        r3.add(new defpackage.C43993ru8(r6, java.lang.System.currentTimeMillis(), r7));
        r8 = 1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v7, types: [java.util.ArrayList] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r28) {
        /*
            Method dump skipped, instructions count: 2030
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C52145xDk.apply(java.lang.Object):java.lang.Object");
    }

    public final Completable b(InterfaceC20798cp1 interfaceC20798cp1) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 28:
                C17729ap1 c17729ap1 = new C17729ap1();
                c17729ap1.f = (C39890pE8[]) obj;
                return ((I0a) interfaceC20798cp1).f(EnumC10493Qo1.b, MessageNano.toByteArray(c17729ap1), true);
            default:
                return ((I0a) interfaceC20798cp1).g((C19264bp1) obj).p();
        }
    }

    public final SingleSource c(GX5 gx5) {
        EnumC19878cDf enumC19878cDf = EnumC19878cDf.a;
        EnumC32524kQm enumC32524kQm = EnumC32524kQm.g;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 1:
                C9424Ow7 c9424Ow7 = (C9424Ow7) obj;
                return c9424Ow7.f.c(new C53303xyk(null, c9424Ow7.e, enumC32524kQm, EnumC28471hp4.DEEPLINK, 0, new UCf(SystemClock.elapsedRealtime(), enumC19878cDf), gx5, gx5.b().i.k, null, null, 1792));
            default:
                C21238d6f c21238d6f = (C21238d6f) obj;
                return c21238d6f.c.c(new C53303xyk(null, c21238d6f.e, enumC32524kQm, EnumC28471hp4.DEEPLINK, 0, new UCf(SystemClock.elapsedRealtime(), enumC19878cDf), gx5, gx5.b().i.k, null, null, 1792)).g(C10571Qr7.class);
        }
    }
}
