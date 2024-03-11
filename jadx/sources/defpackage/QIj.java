package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import com.snapchat.client.mdp_common.MediaContextType;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Set;

@UriHandlerPathSpec("snapshots/*/*/thumbnail")
/* renamed from: QIj */
/* loaded from: classes7.dex */
public final class QIj extends AbstractC56080zn4 {
    private final InterfaceC6857Kug a;
    private final InterfaceC6857Kug b;
    private final InterfaceC6857Kug c;
    private final InterfaceC6857Kug d;
    private final InterfaceC6857Kug e;
    private final InterfaceC6857Kug f;
    private final InterfaceC6857Kug g;

    public QIj(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = interfaceC6857Kug5;
        this.f = interfaceC6857Kug6;
        this.g = interfaceC6857Kug7;
    }

    public final Single<C2165Djj> h(C45066sbj c45066sbj) {
        InterfaceC51860x2a interfaceC51860x2a;
        UMd uMd;
        C2165Djj c2165Djj = c45066sbj.c;
        if (c2165Djj != null) {
            MediaContextType mediaContextType = MediaContextType.BITMOJIIMAGES;
            ((C35723mW6) this.c.get()).getClass();
            try {
                int a = C35723mW6.a(c2165Djj);
                if (a == 0) {
                    a = C35723mW6.b(c2165Djj);
                }
                if (a == 0) {
                    ((InterfaceC51860x2a) this.d.get()).d(IHj.c, 1L);
                    return new SingleJust(c2165Djj);
                }
            } catch (Exception unused) {
            }
            interfaceC51860x2a = (InterfaceC51860x2a) this.d.get();
            uMd = IHj.b;
        } else {
            interfaceC51860x2a = (InterfaceC51860x2a) this.d.get();
            uMd = IHj.a;
        }
        interfaceC51860x2a.d(uMd, 1L);
        return null;
    }

    private final Single<InterfaceC8573Nn4> i(String str, String str2, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        return ((C12824Ug1) this.f.get()).e(AbstractC21129d26.q(str, str2, EnumC8088Mt8.PROFILE, false, 1), i4i, z, set);
    }

    private final Single<InterfaceC8573Nn4> j(String str, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        return ((C24261f4j) this.g.get()).e(AbstractC21129d26.s(1, str, "false"), i4i, z, set);
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        MaybeSource maybeMap;
        String str;
        String str2 = uri.getPathSegments().get(1);
        Single<InterfaceC8573Nn4> single = null;
        if (K1c.m(str2, "AvatarId")) {
            C32103kBj c32103kBj = (C32103kBj) this.a.get();
            String str3 = c32103kBj.f;
            if (str3 != null && (str = c32103kBj.l) != null) {
                single = i(str3, str, i4i, z, set);
            }
            if (single == null) {
                return j(c32103kBj.a, i4i, z, set);
            }
            return single;
        }
        if (K1c.m(str2, "SnapshotId")) {
            str2 = ((C32103kBj) this.a.get()).a;
        }
        FIj fIj = (FIj) this.e.get();
        String str4 = ((C32103kBj) fIj.b.get()).a;
        if (str4 == null) {
            maybeMap = MaybeEmpty.a;
        } else if (K1c.m(str4, str2)) {
            maybeMap = new MaybeMap(new ObservableElementAtMaybe(((InterfaceC50562wBj) fIj.a.get()).i()), DIj.b);
        } else {
            C1196Bw a = fIj.a();
            a.getClass();
            Observable v = ((L06) fIj.c.getValue()).v(new C2709Eg4(a, str2, new C49706vd9(20, a)));
            C41383qCg c41383qCg = fIj.d;
            maybeMap = new MaybeMap(new MaybeFilter(new ObservableElementAtMaybe(new ObservableSubscribeOn(v, c41383qCg.n()).k0(c41383qCg.e())), EIj.a), DIj.c);
        }
        return new MaybeToSingle(new MaybeFlatten(maybeMap, new ZEe(this, i4i, set, z, 22)), new C13028Uo8(new C33123kp8(-3, new IllegalArgumentException("snapshot snap could not be resolved"), null), null));
    }
}
