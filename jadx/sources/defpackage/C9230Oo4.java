package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import java.util.Collections;

/* renamed from: Oo4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9230Oo4 {
    public static final /* synthetic */ int h = 0;
    public final C36107mlm a;
    public final C3459Fkm b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC7403Lr3 e;
    public final Z5j f = new Z5j(25, "UPLOAD", new O80(21, AbstractC24415fAn.a));
    public final C1338Cbl g = new C1338Cbl(C6069Jo4.d);

    static {
        O8m.i.getClass();
        Collections.singletonList("ContentUploadOrchestrator");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public C9230Oo4(C36107mlm c36107mlm, C3459Fkm c3459Fkm, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = c36107mlm;
        this.b = c3459Fkm;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.e = interfaceC7403Lr3;
    }

    public final CompletableAndThenCompletable a(String str, EnumC44299s6d enumC44299s6d) {
        CompletableFromAction completableFromAction = new CompletableFromAction(new C7099Leg(20, this, str, enumC44299s6d));
        C36107mlm c36107mlm = this.a;
        InterfaceC6857Kug interfaceC6857Kug = c36107mlm.d;
        C15397Yhm c15397Yhm = (C15397Yhm) interfaceC6857Kug.get();
        CompletableResumeNext w = ((L06) c15397Yhm.b.getValue()).w("UploadAssetResultRepository.deleteUploadResult", new ACk(18, c15397Yhm, str, enumC44299s6d));
        C15397Yhm c15397Yhm2 = (C15397Yhm) interfaceC6857Kug.get();
        return new CompletableAndThenCompletable(completableFromAction, new CompletableAndThenCompletable(w, ((L06) c15397Yhm2.b.getValue()).w("UploadAssetResultRepository.purgeExpiredUploadResults", new C53033xo(c15397Yhm2, c36107mlm.a(), 21))));
    }

    public final SingleOnErrorReturn b(InterfaceC29896ikm interfaceC29896ikm) {
        C2826Ekm c2826Ekm = new C2826Ekm(interfaceC29896ikm, this.e);
        Single single = (Single) this.f.a(new SingleFlatMap(((InterfaceC47306u44) this.c.get()).u(EnumC40638pim.N0), new C7965Mo4(this, interfaceC29896ikm, c2826Ekm)), interfaceC29896ikm.b() + '-' + interfaceC29896ikm.d()).c;
        C7333Lo4 c7333Lo4 = new C7333Lo4(this, interfaceC29896ikm, 0);
        single.getClass();
        return new SingleDoOnSuccess(new SingleDoOnSubscribe(new SingleFlatMap(new SingleFlatMap(single, c7333Lo4), new C7333Lo4(this, interfaceC29896ikm, 1)), new C8597No4(this, c2826Ekm, interfaceC29896ikm, 0)), new C8597No4(this, c2826Ekm, interfaceC29896ikm, 1)).r(new C7965Mo4(this, c2826Ekm, interfaceC29896ikm));
    }
}
