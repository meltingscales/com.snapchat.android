package defpackage;

import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: HP8  reason: default package */
/* loaded from: classes3.dex */
public final class HP8 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ NP8 b;

    public /* synthetic */ HP8(NP8 np8, int i) {
        this.a = i;
        this.b = np8;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, Dme] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        NP8 np8 = this.b;
        switch (i) {
            case 0:
                BP8 bp8 = (BP8) obj;
                NP8.b(np8, true);
                if (bp8.a) {
                    C11746Snd c11746Snd = np8.Y;
                    if (c11746Snd != null) {
                        c11746Snd.e(true);
                        C37123nQf a = ((C46330tQf) np8.g.get()).a();
                        a.f(EnumC50470w82.H3, Boolean.TRUE);
                        np8.Z.b(a.a());
                        return;
                    }
                    K1c.f1("firstSaveMemoriesTooltipView");
                    throw null;
                }
                C11746Snd c11746Snd2 = np8.Y;
                if (c11746Snd2 != null) {
                    SnapImageView snapImageView = c11746Snd2.e;
                    if (snapImageView != null) {
                        snapImageView.h(bp8.b, C29391iQ1.y0.a.d);
                        SnapImageView snapImageView2 = c11746Snd2.d;
                        if (snapImageView2 != null) {
                            snapImageView2.setImageResource(R.drawable.svg_first_saved_memories_tooltip);
                            C11746Snd c11746Snd3 = np8.Y;
                            if (c11746Snd3 != null) {
                                c11746Snd3.d(true);
                                return;
                            } else {
                                K1c.f1("firstSaveMemoriesTooltipView");
                                throw null;
                            }
                        }
                        K1c.f1("itemIconView");
                        throw null;
                    }
                    K1c.f1("thumbnailView");
                    throw null;
                }
                K1c.f1("firstSaveMemoriesTooltipView");
                throw null;
            case 1:
                if (!((Boolean) obj).booleanValue()) {
                    np8.c();
                    np8.e(false);
                    np8.Z.dispose();
                    return;
                }
                return;
            case 2:
                C38218o8m c38218o8m = (C38218o8m) obj;
                np8.getClass();
                np8.h.t(C1090Brd.y0, new Object(), true);
                return;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                if (((Boolean) c11426Saf.b).booleanValue()) {
                    np8.c();
                    np8.e(false);
                    np8.Z.dispose();
                    return;
                } else if (booleanValue) {
                    if (!np8.k) {
                        Single u = np8.f.u(EnumC1650Cod.J1);
                        InterfaceC37323nZ interfaceC37323nZ = np8.j;
                        C41383qCg c41383qCg = np8.X;
                        AbstractC50324w26.t0(new MaybeFilter(new MaybeObserveOn(new MaybeMap(new MaybeFlatten(new MaybeFilterSingle(new SingleObserveOn(new SingleDoOnSuccess(new SingleObserveOn(AbstractC39604p2m.j0(u, interfaceC37323nZ, c41383qCg), c41383qCg.m()), new HP8(np8, 1)), AbstractC39604p2m.D(interfaceC37323nZ, c41383qCg)), DP8.b), new FP8(0, np8)), new FP8(1, np8)), c41383qCg.m()), new GP8(np8)), new HP8(np8, 0), np8.Z);
                        return;
                    }
                    return;
                } else {
                    np8.e(true);
                    NP8.b(np8, false);
                    return;
                }
        }
    }
}
