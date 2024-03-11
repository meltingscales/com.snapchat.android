package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;

/* renamed from: OX6  reason: default package */
/* loaded from: classes7.dex */
public final class OX6 implements InterfaceC42646r1k {
    public final C1955Db6 a;
    public final C50676wG8 b;
    public final C3632Fs0 c;
    public final LX6 d;
    public final Observable e;
    public final ObservableRefCount f;

    /* JADX WARN: Type inference failed for: r0v0, types: [wG8, java.lang.Object] */
    public OX6(C1955Db6 c1955Db6) {
        ?? obj = new Object();
        this.a = c1955Db6;
        this.b = obj;
        O8m.D0.getClass();
        Collections.singletonList("DefaultSpeechToText");
        this.c = C3632Fs0.a;
        Subject m = AbstractC38597oO2.m();
        this.d = new LX6(1, m);
        Observable A0 = new ObservableMap(m, MX6.b).A0(Boolean.TRUE);
        A0.getClass();
        ObservableDistinctUntilChanged H = A0.H(Functions.a);
        this.e = m.s(new NX6(this, 1));
        Observable C0 = H.C0(new NX6(this, 0));
        NX6 nx6 = new NX6(this, 2);
        C0.getClass();
        this.f = new ObservableOnErrorNext(C0, nx6).r0(1).U0();
    }
}
