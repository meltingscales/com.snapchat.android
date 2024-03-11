package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Collections;

/* renamed from: ly7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34882ly7 implements InterfaceC33209ksj {
    public final InterfaceC9505Ozg a;
    public final J24 b;
    public final LRf c;
    public final EnumC30181iw8 d = EnumC30181iw8.b;
    public final C41383qCg e;

    public C34882ly7(C36451mzg c36451mzg, J24 j24, LRf lRf, C4i c4i) {
        this.a = c36451mzg;
        this.b = j24;
        this.c = lRf;
        this.e = ((C26403gT6) c4i).b(C6680Kn7.f, "DiscoverStorySnapPrefetchRequestProvider");
    }

    public static final C15699Yu7 d(C34882ly7 c34882ly7, SRf sRf, C3816Fzg c3816Fzg, EnumC46378tSf enumC46378tSf, InterfaceC31906k3m interfaceC31906k3m, float f, Consumer consumer, InterfaceC3540Fo4 interfaceC3540Fo4, boolean z) {
        c34882ly7.getClass();
        C2165Djj c2165Djj = sRf.e;
        long j = sRf.a;
        if (c2165Djj != null) {
            C45696t12 c45696t12 = AbstractC16077Zjj.a(c2165Djj).E0;
            if (c45696t12 != null && c45696t12.d == null) {
                String valueOf = String.valueOf(j);
                return new C15699Yu7(new VRf(valueOf, new SingleJust(c2165Djj), C42571qyk.g(interfaceC31906k3m, NEn.r(c3816Fzg).toString(), valueOf), f, interfaceC3540Fo4, consumer), valueOf, c3816Fzg.b.d, enumC46378tSf, z);
            }
            String valueOf2 = String.valueOf(j);
            return new C15699Yu7(new ZRf(valueOf2, new SingleJust(c2165Djj), C42571qyk.g(interfaceC31906k3m, NEn.r(c3816Fzg).toString(), valueOf2), f, interfaceC3540Fo4, consumer), valueOf2, c3816Fzg.b.d, enumC46378tSf, z);
        }
        return new C15699Yu7(new C17179aSf(String.valueOf(j), Xtn.c(String.valueOf(j), sRf.b, c3816Fzg.b.e, c34882ly7.d, "impression_prefetch"), C42571qyk.g(interfaceC31906k3m, C18524bKk.b(c3816Fzg.getCompositeStoryId()).toString(), String.valueOf(j)), 1, f, null, consumer), String.valueOf(j), c3816Fzg.b.d, enumC46378tSf, z);
    }

    @Override // defpackage.InterfaceC33209ksj
    public final Single a(Object obj, int i, float f, EnumC46378tSf enumC46378tSf, C4115Glk c4115Glk, boolean z, Consumer consumer) {
        C3816Fzg c3816Fzg = (C3816Fzg) obj;
        return new SingleFlatMap(new SingleObserveOn(e(c3816Fzg, i), this.e.e()), new C31765jy7(c3816Fzg, this, f, enumC46378tSf, c4115Glk, consumer, z));
    }

    @Override // defpackage.InterfaceC33209ksj
    public final boolean b(InterfaceC47910uSd interfaceC47910uSd) {
        if (interfaceC47910uSd.c() == EnumC41419qE2.b && !AbstractC56099znn.b((C3816Fzg) interfaceC47910uSd)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC33209ksj
    public final Single c(InterfaceC47910uSd interfaceC47910uSd, C4115Glk c4115Glk, C54327ye7 c54327ye7) {
        C3816Fzg c3816Fzg = (C3816Fzg) interfaceC47910uSd;
        return new SingleFlatMap(new SingleObserveOn(e(c3816Fzg, 1), this.e.e()), new C48236ug((Object) c3816Fzg, (Object) this, (Object) EnumC46378tSf.b, (Object) c4115Glk, (Object) c54327ye7, false, 14));
    }

    public final SingleMap e(C3816Fzg c3816Fzg, int i) {
        boolean z;
        SingleSource singleFlatMap;
        if (c3816Fzg.A() == EnumC2954Eq3.b) {
            z = true;
        } else {
            z = false;
        }
        C49444vSd c49444vSd = c3816Fzg.b;
        if (z) {
            Single e = this.b.e(c49444vSd.e, C18524bKk.g(c49444vSd.d), "impression_prefetch");
            C48195ue7 c48195ue7 = C48195ue7.Y;
            e.getClass();
            singleFlatMap = new SingleDoOnSuccess(new SingleMap(e, c48195ue7), new C33347ky7(this, 0));
        } else {
            singleFlatMap = new SingleFlatMap(((C36451mzg) this.a).d(this.d, Collections.singletonList(c49444vSd.e)), new C2203Dl7(24, this, c3816Fzg));
        }
        return new SingleMap(singleFlatMap, new C41186q4j(this, i, 7));
    }
}
