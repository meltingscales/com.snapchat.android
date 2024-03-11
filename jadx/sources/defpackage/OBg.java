package defpackage;

import com.snap.contextcards.api.opera.ContextOperaEvents$CtaControllerInitialized;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: OBg  reason: default package */
/* loaded from: classes7.dex */
public final class OBg implements InterfaceC44335s8 {
    public final KBg a;
    public final InterfaceC41226q69 b;
    public I78 c;
    public C19417bv4 d;
    public final C3660Ft4 e = new C3660Ft4(17, this);

    public OBg(KBg kBg, InterfaceC41226q69 interfaceC41226q69) {
        this.a = kBg;
        this.b = interfaceC41226q69;
    }

    @Override // defpackage.InterfaceC44335s8
    public final Observable f(MTe mTe) {
        String str;
        String str2;
        byte[] bArr;
        int i;
        C16329Zu4 c16329Zu4;
        C31612js4 c31612js4;
        C6773Kr4 c6773Kr4;
        C16329Zu4 c16329Zu42;
        C31612js4 c31612js42;
        C6773Kr4 c6773Kr42;
        C16329Zu4 c16329Zu43;
        C31612js4 c31612js43;
        C6773Kr4 c6773Kr43;
        C16329Zu4 c16329Zu44;
        this.c = mTe.a;
        this.d = (C19417bv4) mTe.b.d(C1057Bq4.f);
        I78 i78 = this.c;
        if (i78 != null) {
            i78.a(ContextOperaEvents$CtaControllerInitialized.class, this.e);
        }
        C19417bv4 c19417bv4 = this.d;
        ObservableJust observableJust = null;
        if (c19417bv4 != null && (c16329Zu44 = c19417bv4.f) != null) {
            str = c16329Zu44.d;
        } else {
            str = null;
        }
        if (c19417bv4 != null && (c16329Zu43 = c19417bv4.f) != null && (c31612js43 = c16329Zu43.b) != null && (c6773Kr43 = c31612js43.S0) != null) {
            str2 = c6773Kr43.b;
        } else {
            str2 = null;
        }
        if (c19417bv4 != null && (c16329Zu42 = c19417bv4.f) != null && (c31612js42 = c16329Zu42.b) != null && (c6773Kr42 = c31612js42.S0) != null) {
            bArr = c6773Kr42.c;
        } else {
            bArr = null;
        }
        if (str != null && str2 != null && bArr != null) {
            if (c19417bv4 != null && (c16329Zu4 = c19417bv4.f) != null && (c31612js4 = c16329Zu4.b) != null && (c6773Kr4 = c31612js4.S0) != null) {
                i = c6773Kr4.e;
            } else {
                i = 0;
            }
            C1338Cbl c1338Cbl = AbstractC0402Ap4.a;
            C39681p6 c39681p6 = new C39681p6();
            C56217zsg c56217zsg = new C56217zsg();
            c56217zsg.b = str;
            int i2 = c56217zsg.a;
            c56217zsg.c = str2;
            c56217zsg.d = bArr;
            c56217zsg.e = i;
            c56217zsg.a = i2 | 15;
            c39681p6.a = 70;
            c39681p6.b = c56217zsg;
            C52686xa c52686xa = new C52686xa();
            c52686xa.a(S0m.q(16));
            c39681p6.c = c52686xa;
            observableJust = new ObservableJust(new C28942i8("QA_LENS", EnumC47401u8.f, new C42800r8(C36660n8.a, 0, "QaLensItemObserver", "", 0, 48), new C54622yq4(c39681p6, null, null, null, 14), 1, 3, 64));
        }
        if (observableJust == null) {
            return ObservableEmpty.a;
        }
        return observableJust;
    }

    @Override // defpackage.RSe
    public final void onStart() {
        I78 i78 = this.c;
        if (i78 != null) {
            i78.a(ContextOperaEvents$CtaControllerInitialized.class, this.e);
        }
    }

    @Override // defpackage.RSe
    public final void onStop() {
        I78 i78 = this.c;
        if (i78 != null) {
            i78.d(this.e);
        }
    }

    @Override // defpackage.RSe
    public final void e() {
    }

    @Override // defpackage.RSe
    public final void onDestroy() {
    }

    @Override // defpackage.RSe
    public final void onPause() {
    }

    @Override // defpackage.RSe
    public final void a(C7655Mbf c7655Mbf) {
    }

    @Override // defpackage.RSe
    public final void d(C7655Mbf c7655Mbf) {
    }
}
