package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorNext;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.util.List;

/* renamed from: yEh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53701yEh implements InterfaceC31771jyd {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final C37795ns0 j;
    public final C41383qCg k;

    public C53701yEh(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8) {
        this.a = context;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        this.e = interfaceC6857Kug4;
        this.f = interfaceC6857Kug5;
        this.g = interfaceC6857Kug6;
        this.h = interfaceC6857Kug7;
        this.i = interfaceC6857Kug8;
        B7d b7d = B7d.k;
        C37795ns0 y = AbstractC38597oO2.y(b7d, b7d, "SavingDestinationController");
        this.j = y;
        this.k = new C41383qCg(y);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, dS] */
    @Override // defpackage.InterfaceC31771jyd
    public final Maybe b() {
        Single singleJust;
        C5053Hyc c5053Hyc = (C5053Hyc) this.i.get();
        ?? obj = new Object();
        obj.d = ((C5685Iyc) c5053Hyc.c.get()).a;
        if (((C51147wZg) c5053Hyc.f.get()).b) {
            singleJust = ((InterfaceC47306u44) c5053Hyc.a.get()).u(EnumC1650Cod.r2);
        } else {
            singleJust = new SingleJust(Boolean.FALSE);
        }
        SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(new SingleFlatMap(new SingleFlatMap(singleJust, new C4421Gyc(c5053Hyc, obj, 0)), new C4421Gyc(c5053Hyc, obj, 1)), new C3788Fyc(obj, 2));
        C41383qCg c41383qCg = c5053Hyc.g;
        return new MaybeFlatten(new MaybeFlatMapSingle(AbstractC19936cFn.c(new SingleObserveOn(new SingleSubscribeOn(singleDoOnSuccess, c41383qCg.e()), c41383qCg.e())), new C50635wEh(this, 1)), new C50635wEh(this, 3));
    }

    @Override // defpackage.InterfaceC31771jyd
    public final Maybe c(boolean z, boolean z2, C27503hBh c27503hBh, boolean z3, boolean z4) {
        int i;
        int i2;
        C41383qCg c41383qCg = this.k;
        if (!z && !z2) {
            GZa b = ((C30566jBh) this.f.get()).b(c27503hBh);
            List list = c27503hBh.a;
            return new SingleFlatMapMaybe(new SingleSubscribeOn(SinglesKt.a(new SingleDefer(new C25513ftb(18, list, this, b)), ((InterfaceC47306u44) this.d.get()).u(JWf.P2)), c41383qCg.n()), new C45226si7(z3, this, list, z4, b, 5));
        }
        NCc nCc = AbstractC1722Crd.y;
        if (z) {
            i = R.string.save_changes_lens_title;
        } else {
            i = R.string.save_changes_mm_title;
        }
        Integer valueOf = Integer.valueOf(i);
        if (z) {
            i2 = R.string.save_changes_lens_description;
        } else {
            i2 = R.string.save_changes_mm_description;
        }
        return new MaybeFlatten(new MaybeObserveOn(new MaybeSubscribeOn(new MaybeCreate(new C47569uEh(this, nCc, (int) R.string.save_changes_option_copy, valueOf, Integer.valueOf(i2), (List) null, Integer.valueOf((int) R.string.save_changes_option_discard))), c41383qCg.m()), c41383qCg.n()), new C50635wEh(this, 4));
    }

    @Override // defpackage.InterfaceC31771jyd
    public final Maybe l() {
        return new MaybeOnErrorNext(new SingleFlatMapMaybe(new SingleSubscribeOn(new SingleCreate(new C28705hyd(3, this)), this.k.m()), new C50635wEh(this, 0)).f(C52167xEh.a), C54270yc0.k);
    }
}
