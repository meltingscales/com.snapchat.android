package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: Kjf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6588Kjf {
    public final C3632Fs0 a;
    public final SingleCache b;
    public YF6 c;
    public float d;
    public PZ5 e;

    public C6588Kjf(WSd wSd, InterfaceC29877ik3 interfaceC29877ik3, S8i s8i, InterfaceC7403Lr3 interfaceC7403Lr3) {
        C18532bL3.f.getClass();
        Collections.singletonList("PerceptionOnDeviceScanner");
        this.a = C3632Fs0.a;
        EnumC23657egf enumC23657egf = EnumC23657egf.t1;
        C10668Qv8 c10668Qv8 = AbstractC6601Kk3.a;
        Single B = interfaceC29877ik3.B(enumC23657egf, c10668Qv8);
        C4693Hjf c4693Hjf = new C4693Hjf(this, 0);
        B.getClass();
        SingleMap singleMap = new SingleMap(B, c4693Hjf);
        Single B2 = interfaceC29877ik3.B(EnumC23657egf.u1, c10668Qv8);
        C37039nN3 c37039nN3 = C37039nN3.c;
        B2.getClass();
        this.b = new SingleCache(new SingleDoOnSuccess(new SingleDoOnError(new SingleMap(new SingleFlatMap(Single.K(singleMap, new SingleMap(B2, c37039nN3), C5956Jjf.b), new GC2(26, this, interfaceC7403Lr3, wSd)), new C4693Hjf(this, 1)), new ZJ3(9, s8i, this)), new C14730Xgd(12, this, s8i, interfaceC7403Lr3)));
        this.d = 0.2f;
        this.e = AbstractC46824tkn.g();
    }
}
