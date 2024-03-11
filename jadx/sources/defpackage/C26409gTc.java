package defpackage;

import android.os.SystemClock;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.Collections;

/* renamed from: gTc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26409gTc implements InterfaceC1206Bw9 {
    public final C39465ox9 a;
    public final C8318Ncm b;
    public final BehaviorSubject c;
    public final CompletableSubject d;
    public final ObservableDistinctUntilChanged e;
    public final CompletableHide f;
    public AbstractC53242xw9 g;

    public C26409gTc(C39465ox9 c39465ox9, C8318Ncm c8318Ncm) {
        this.a = c39465ox9;
        this.b = c8318Ncm;
        BehaviorSubject behaviorSubject = new BehaviorSubject(c8318Ncm);
        this.c = behaviorSubject;
        CompletableSubject completableSubject = new CompletableSubject();
        this.d = completableSubject;
        this.e = behaviorSubject.H(Functions.a);
        this.f = new CompletableHide(completableSubject);
        C2228Dm7.K0.getClass();
        Collections.singletonList("MapScreenLayerSelectionStore");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final boolean a(EnumC26240gMc enumC26240gMc) {
        if (b() instanceof C8318Ncm) {
            return false;
        }
        if (b().i) {
            InterfaceC3527Fnf interfaceC3527Fnf = null;
            this.g = null;
            Object obj = b().f.get();
            if (obj instanceof InterfaceC3527Fnf) {
                interfaceC3527Fnf = (InterfaceC3527Fnf) obj;
            }
            if (interfaceC3527Fnf != null) {
                interfaceC3527Fnf.a();
            }
        }
        C39465ox9 c39465ox9 = this.a;
        c39465ox9.getClass();
        C23169eMc c23169eMc = new C23169eMc();
        c23169eMc.f = Long.valueOf(c39465ox9.c.a);
        C42535qx9 c42535qx9 = c39465ox9.d;
        c23169eMc.g = Long.valueOf(c42535qx9.b);
        c23169eMc.h = c42535qx9.h;
        c23169eMc.i = enumC26240gMc;
        C29255iKc c29255iKc = c42535qx9.c;
        c23169eMc.j = Long.valueOf(c29255iKc.d - c42535qx9.d);
        c23169eMc.k = Long.valueOf(c29255iKc.c - c42535qx9.e);
        ((HKg) c42535qx9.a).getClass();
        c23169eMc.m = Long.valueOf((System.currentTimeMillis() - c42535qx9.g) / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD));
        c23169eMc.n = K1c.u0(ID3.u3(c42535qx9.j));
        c23169eMc.l = Long.valueOf(c29255iKc.e - c42535qx9.f);
        c39465ox9.a.i(c23169eMc);
        Object obj2 = this.g;
        if (obj2 == null) {
            obj2 = this.b;
        }
        this.c.onNext(obj2);
        return true;
    }

    public final AbstractC53242xw9 b() {
        return (AbstractC53242xw9) this.c.U0();
    }

    public final boolean c() {
        if (!(b() instanceof C8318Ncm) && b().i) {
            return false;
        }
        return true;
    }

    public final void d(AbstractC53242xw9 abstractC53242xw9) {
        InterfaceC56335zx9 interfaceC56335zx9;
        InterfaceC6857Kug interfaceC6857Kug;
        BehaviorSubject behaviorSubject = this.c;
        if (K1c.m(behaviorSubject.U0(), abstractC53242xw9)) {
            return;
        }
        C42535qx9 c42535qx9 = this.a.d;
        ((HKg) c42535qx9.a).getClass();
        c42535qx9.b = SystemClock.elapsedRealtime();
        C29255iKc c29255iKc = c42535qx9.c;
        c42535qx9.d = c29255iKc.d;
        c42535qx9.e = c29255iKc.c;
        c42535qx9.f = c29255iKc.e;
        c42535qx9.g = System.currentTimeMillis();
        c42535qx9.h = (EnumC47764uMc) C42535qx9.k.get(Long.valueOf(abstractC53242xw9.a));
        c42535qx9.j.clear();
        behaviorSubject.onNext(abstractC53242xw9);
        if (abstractC53242xw9.i) {
            AbstractC53242xw9 abstractC53242xw92 = this.g;
            InterfaceC3527Fnf interfaceC3527Fnf = null;
            if (abstractC53242xw92 != null && (interfaceC6857Kug = abstractC53242xw92.f) != null) {
                interfaceC56335zx9 = (InterfaceC56335zx9) interfaceC6857Kug.get();
            } else {
                interfaceC56335zx9 = null;
            }
            if (interfaceC56335zx9 instanceof InterfaceC3527Fnf) {
                interfaceC3527Fnf = (InterfaceC3527Fnf) interfaceC56335zx9;
            }
            if (interfaceC3527Fnf != null) {
                interfaceC3527Fnf.a();
            }
            this.g = abstractC53242xw9;
        }
    }
}
