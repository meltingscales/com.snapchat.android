package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: rym  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44107rym {
    public final B7f a;
    public final C8174Mwm b;
    public final NAk c;
    public final C41383qCg d;
    public final SingleMap e;
    public final SingleCache f;
    public final SingleCache g;
    public final SingleCache h;
    public final SingleCache i;

    public C44107rym(IPm iPm, B7f b7f, C8174Mwm c8174Mwm, NAk nAk, InterfaceC47306u44 interfaceC47306u44, C51147wZg c51147wZg) {
        this.a = b7f;
        this.b = c8174Mwm;
        this.c = nAk;
        C0588Awm c0588Awm = C0588Awm.f;
        c0588Awm.getClass();
        Collections.singletonList("ValisStubWrapper");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.d = new C41383qCg(new C37795ns0(c0588Awm, "ValisStubWrapper"));
        this.e = new SingleMap(interfaceC47306u44.u(EnumC54430yic.g), C10073Pwm.g);
        this.f = new SingleCache(new SingleDefer(new C42573qym(iPm, this, 2)));
        this.g = new SingleCache(new SingleDefer(new C42573qym(iPm, this, 1)));
        this.h = new SingleCache(new SingleDefer(new C42573qym(iPm, this, 0)));
        SingleNever singleNever = SingleNever.a;
        singleNever.getClass();
        this.i = new SingleCache(singleNever);
    }

    public final SingleSubscribeOn a() {
        C39503oym c39503oym = new C39503oym(this, 0);
        SingleCache singleCache = this.f;
        singleCache.getClass();
        Single b = b(new SingleFlatMap(singleCache, c39503oym), "getFriendClusters");
        NAk nAk = this.c;
        C41383qCg c41383qCg = this.d;
        return new SingleSubscribeOn(Single.C(nAk.h(c41383qCg, "getFriendClusters").a(b)), c41383qCg.e());
    }

    public final Single b(SingleFlatMap singleFlatMap, String str) {
        return Single.C(new KD(this, str).a(singleFlatMap));
    }
}
