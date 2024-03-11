package defpackage;

import android.graphics.Rect;
import android.os.SystemClock;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* renamed from: Kx8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6921Kx8 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C8184Mx8 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6921Kx8(C8184Mx8 c8184Mx8, int i) {
        super(0);
        this.d = i;
        this.e = c8184Mx8;
    }

    public final void b() {
        C47159ty8 c47159ty8;
        C47159ty8 c47159ty82;
        C47134tx8 c47134tx8;
        C47159ty8 c47159ty83;
        int i = this.d;
        EnumC12494Ts9 enumC12494Ts9 = null;
        C8184Mx8 c8184Mx8 = this.e;
        switch (i) {
            case 0:
                List list = (List) c8184Mx8.y0.get();
                if (true ^ list.isEmpty()) {
                    C9449Ox8 c9449Ox8 = ((C47159ty8) list.get(0)).z0;
                    c8184Mx8.h.a(new C24099ey8(c9449Ox8, AbstractC30221ixn.p(c9449Ox8), c8184Mx8.A0));
                    return;
                }
                return;
            case 1:
                if (c8184Mx8.y0.get() != null) {
                    AtomicReference atomicReference = c8184Mx8.y0;
                    List list2 = (List) atomicReference.get();
                    if (list2 != null && (c47159ty8 = (C47159ty8) ID3.G2(list2, 0)) != null && !c47159ty8.f) {
                        List list3 = (List) atomicReference.get();
                        if (list3 != null && (c47159ty82 = (C47159ty8) ID3.G2(list3, 0)) != null && (c47134tx8 = c47159ty82.e) != null) {
                            enumC12494Ts9 = c47134tx8.b;
                        }
                        if (enumC12494Ts9 != EnumC12494Ts9.CAMERA_ROLL_RECENT_STORY) {
                            c8184Mx8.h.a(new S48(AbstractC30221ixn.p(((C47159ty8) ((List) atomicReference.get()).get(0)).z0), AbstractC30672jFn.l((C47159ty8) ((List) atomicReference.get()).get(0)), new C6289Jx8(c8184Mx8, 1), C8184Mx8.i3(c8184Mx8), c8184Mx8.B0, c8184Mx8.A0));
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            default:
                if (c8184Mx8.y0.get() != null) {
                    AtomicReference atomicReference2 = c8184Mx8.y0;
                    List list4 = (List) atomicReference2.get();
                    if (list4 != null && (c47159ty83 = (C47159ty8) ID3.G2(list4, 0)) != null && !c47159ty83.f) {
                        WCf l = AbstractC30672jFn.l((C47159ty8) ((List) atomicReference2.get()).get(0));
                        C5638Iwd c5638Iwd = (C5638Iwd) c8184Mx8.X.get();
                        AbstractC33303kwd m = AbstractC16967aJn.m(AbstractC30221ixn.p(((C47159ty8) ((List) atomicReference2.get()).get(0)).z0));
                        SingleJust i3 = C8184Mx8.i3(c8184Mx8);
                        HKg hKg = (HKg) c8184Mx8.g;
                        hKg.getClass();
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        hKg.getClass();
                        long currentTimeMillis = System.currentTimeMillis();
                        C44048rwd c44048rwd = EnumC48648uwd.k;
                        EnumC12494Ts9 d = YAn.d(l.a());
                        C50277w08 c50277w08 = C50277w08.a;
                        Rect rect = new Rect();
                        FrameLayout frameLayout = c8184Mx8.E0;
                        if (frameLayout != null) {
                            frameLayout.getGlobalVisibleRect(rect);
                            C5638Iwd.e(c5638Iwd, l, m, i3, elapsedRealtime, currentTimeMillis, c44048rwd, c8184Mx8.A0, d, c50277w08, rect, EnumC28471hp4.MEMORIES_HERO_PLAYER, 2048);
                            return;
                        }
                        K1c.f1("heroPlayerContainerView");
                        throw null;
                    }
                    return;
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            case 1:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
