package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;
import java.util.Set;

/* renamed from: tqd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46964tqd implements MD7 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C31727jwj d;
    public final InterfaceC6857Kug e;
    public final InterfaceC47306u44 f;
    public final C37795ns0 g;
    public final C41383qCg h;
    public final EnumC29921ilm i;

    public C46964tqd(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, C31727jwj c31727jwj, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC47306u44 interfaceC47306u44) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = c31727jwj;
        this.e = interfaceC6857Kug4;
        this.f = interfaceC47306u44;
        B7d b7d = B7d.k;
        C37795ns0 y = AbstractC38597oO2.y(b7d, b7d, "MemoriesDownloadMediaPlugin");
        this.g = y;
        this.h = new C41383qCg(y);
        this.i = EnumC29921ilm.b;
    }

    public final SingleSubscribeOn a(List list) {
        return new SingleSubscribeOn(new SingleDoOnError(new MaybeSwitchIfEmptySingle(new MaybeMap(new MaybeFlatMapSingle(new MaybeFilterSingle(d((C5126Ibd) ID3.D2(list)), C13664Vod.e), new C43898rqd(this, 0)), new KH6(list, 24)), new SingleJust(C50277w08.a)), C30426j62.c), this.h.e());
    }

    public final SingleResumeNext b(C5126Ibd c5126Ibd) {
        C25415fpd c25415fpd = (C25415fpd) this.b.get();
        C37795ns0 c37795ns0 = this.g;
        c25415fpd.getClass();
        String str = c5126Ibd.i().h;
        return new SingleResumeNext(new SingleSubscribeOn(new SingleDoOnSubscribe(new SingleFlatMap(c25415fpd.j(c37795ns0, str, false, false), new B2f(c25415fpd, c37795ns0, c5126Ibd, str, 19)), new C11770Sod(c25415fpd, c37795ns0, str, 1)), c25415fpd.v.e()), new C43898rqd(this, 1));
    }

    public final Single c(int i, C5126Ibd c5126Ibd) {
        if (i != 1) {
            if (i != 2) {
                return new SingleJust(Uri.EMPTY);
            }
            String str = c5126Ibd.i().h;
            C31727jwj c31727jwj = this.d;
            c31727jwj.getClass();
            return new MaybeSwitchIfEmptySingle(new MaybeFlatMapSingle(new MaybeSubscribeOn(new MaybeFromCallable(new CallableC11944Svj(c31727jwj, str, 4)), c31727jwj.k.n()), new C28895i62(8, this, str)), Single.k(new IllegalArgumentException("Failed to query [GetMediaParam] for ".concat(str))));
        }
        return new SingleJust(VSe.h("memories_thumbnail", "ID", c5126Ibd.i().h));
    }

    public final Single d(C5126Ibd c5126Ibd) {
        Set<C32193kF9> b = c5126Ibd.b();
        if (!b.isEmpty()) {
            for (C32193kF9 c32193kF9 : b) {
                if (c32193kF9.b == 999) {
                    return new SingleJust(Boolean.FALSE);
                }
            }
        }
        return new SingleMap(((C12737Ucd) ((InterfaceC55817zcd) this.a.get())).f(this.g, c5126Ibd), C49510vV7.B0);
    }
}
