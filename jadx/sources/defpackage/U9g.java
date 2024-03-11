package defpackage;

import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.view.View;
import com.snap.aura.opera.AuraSnapchatterBitmojiInfo;
import com.snapchat.android.R;
import com.snapchat.client.bitmoji_3d_batching.Fetcher;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: U9g  reason: default package */
/* loaded from: classes3.dex */
public final class U9g extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ U9g(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    public final C41383qCg b() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 17:
                Z41 z41 = (Z41) obj;
                if (z41.L0 != null) {
                    return new C41383qCg(z41.F0);
                }
                K1c.f1("schedulersProvider");
                throw null;
            default:
                C4i c4i = ((C26153gJ0) obj).c;
                C0712Bc1 c0712Bc1 = C0712Bc1.f;
                return AbstractC0164Afc.B((C26403gT6) c4i, AbstractC38597oO2.e(c0712Bc1, c0712Bc1, "AvatarBuilderFlowCoordinator"));
        }
    }

    public final JWg d() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 3:
                return ((InterfaceC41152q3a) ((C24741fO0) obj).b.get()).g(SVg.a(XZl.class));
            default:
                return ((InterfaceC41152q3a) ((r) obj).e.get()).g(SVg.a(EnumC37994o.class));
        }
    }

    public final Observable f() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 7:
                PU6 pu6 = (PU6) obj;
                FlowableProcessor flowableProcessor = pu6.j;
                flowableProcessor.getClass();
                return new ObservableFromPublisher(flowableProcessor).C0(new NU6(pu6, 0)).M(new OU6(0, pu6)).N(new OU6(1, pu6)).r0(1).U0();
            case 8:
                FlowableProcessor flowableProcessor2 = ((C48466up6) obj).a;
                flowableProcessor2.getClass();
                return new ObservableFromPublisher(flowableProcessor2).C0(C5212If0.h).r0(1).U0();
            case 9:
            default:
                Observable a = ((InterfaceC39826pBj) ((C51268wee) obj).b.get()).a();
                C18221b8h c18221b8h = new C18221b8h(null);
                return Observable.N0(new C21290d8h(B3h.m(a, ObservableInternalHelper.d(c18221b8h), ObservableInternalHelper.c(c18221b8h), ObservableInternalHelper.b(c18221b8h), Functions.c), c18221b8h));
            case 10:
                CM6 cm6 = (CM6) obj;
                FlowableProcessor flowableProcessor3 = cm6.j;
                flowableProcessor3.getClass();
                return new ObservableFromPublisher(flowableProcessor3).M(new C52356xM6(cm6, 0)).C0(new C28861i4i(2, cm6)).M(new C52356xM6(cm6, 1)).N(new C52356xM6(cm6, 2)).r0(1).U0();
        }
    }

    public final Boolean g() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 1:
                return Boolean.valueOf(((InterfaceC47306u44) ((C9175Oln) obj).b).a(EnumC28190hdj.P5));
            case 2:
                return Boolean.valueOf(((C11059Rl7) obj).h.a(EnumC28190hdj.P5));
            default:
                return Boolean.valueOf(((WD6) C12824Ug1.l((C12824Ug1) obj)).a());
        }
    }

    public final void h() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 6:
                ((A24) obj).a.onNext(BXi.a);
                return;
            case 9:
                C50824wM6 c50824wM6 = (C50824wM6) obj;
                if (c50824wM6.B0 == 3) {
                    String valueOf = String.valueOf(c50824wM6.Z);
                    String str = c50824wM6.y0;
                    String str2 = c50824wM6.z0;
                    C10883Re6 c10883Re6 = (C10883Re6) c50824wM6.i;
                    c10883Re6.d.e().g(new RunnableC34230lY0(c10883Re6, str, valueOf, HWl.a, JWl.a, str2, 3));
                    return;
                }
                return;
            default:
                PJ0 pj0 = (PJ0) obj;
                Paint paint = PJ0.N0;
                pj0.e().reset();
                C1338Cbl c1338Cbl = pj0.D0;
                ((Path) c1338Cbl.getValue()).reset();
                Rect bounds = pj0.getBounds();
                pj0.A0.a = bounds.centerX();
                pj0.A0.b = bounds.centerY();
                LJ0 lj0 = pj0.A0;
                int width = bounds.width();
                int height = bounds.height();
                if (width > height) {
                    width = height;
                }
                Paint paint2 = pj0.Z;
                lj0.c = (width / 2.0f) - paint2.getStrokeWidth();
                Paint paint3 = pj0.y0;
                float width2 = bounds.width() - paint3.getStrokeWidth();
                LJ0 lj02 = pj0.B0;
                lj02.a = width2;
                lj02.b = bounds.height() - paint3.getStrokeWidth();
                float f = bounds.bottom;
                Path.Direction direction = Path.Direction.CW;
                pj0.e().addRect(bounds.left, bounds.top, bounds.right, f, direction);
                Path e = pj0.e();
                LJ0 lj03 = pj0.A0;
                e.addCircle(lj03.a, lj03.b, (lj03.c - pj0.z0) - (paint2.getStrokeWidth() * 0.5f), Path.Direction.CCW);
                ((Path) c1338Cbl.getValue()).addCircle(lj02.a, lj02.b, lj02.c, direction);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                return (InterfaceC47306u44) ((W9g) obj).e.get();
            case 1:
                return g();
            case 2:
                return g();
            case 3:
                return d();
            case 4:
                ((C51147wZg) ((C1569Cl6) obj).b.get()).getClass();
                return Double.valueOf(0.1d);
            case 5:
                return d();
            case 6:
                h();
                return c38218o8m;
            case 7:
                return f();
            case 8:
                return f();
            case 9:
                h();
                return c38218o8m;
            case 10:
                return f();
            case 11:
                HA0 ha0 = (HA0) obj;
                Function1 function1 = ha0.c;
                I6 i6 = ha0.b;
                if (i6 != null) {
                    return (View) function1.invoke(i6);
                }
                K1c.f1("actionBarConfig");
                throw null;
            case 12:
                C32103kBj c32103kBj = (C32103kBj) ((WA0) obj).c;
                String str2 = c32103kBj.a;
                if (str2 == null || (str = c32103kBj.f) == null) {
                    return null;
                }
                AuraSnapchatterBitmojiInfo auraSnapchatterBitmojiInfo = new AuraSnapchatterBitmojiInfo(str, str2);
                auraSnapchatterBitmojiInfo.b(c32103kBj.l);
                return auraSnapchatterBitmojiInfo;
            case 13:
                C44411sB0 c44411sB0 = (C44411sB0) obj;
                return new HA0(new C41188q4l(8, c44411sB0, new EC(22, c44411sB0)));
            case 14:
                return new View$OnClickListenerC44224s3d(10, (C9465Oy0) obj);
            case 15:
                switch (i) {
                    case 15:
                        return (Y78) ((OCd) obj).e.get();
                    default:
                        return (Y78) ((OCd) obj).e.get();
                }
            case 16:
                switch (i) {
                    case 15:
                        return (Y78) ((OCd) obj).e.get();
                    default:
                        return (Y78) ((OCd) obj).e.get();
                }
            case 17:
                return b();
            case 18:
                SingleCache singleCache = ((C20026cJd) ((InterfaceC18492bJd) ((C55810zc6) obj).d.get())).a;
                C31885k31 c31885k31 = C31885k31.X;
                singleCache.getClass();
                return new SingleCache(new SingleMap(singleCache, c31885k31));
            case 19:
                switch (i) {
                    case 19:
                        return Fetcher.create((C3451Fke) obj);
                    default:
                        return (Fetcher) ((C18971bd6) obj).h.invoke();
                }
            case 20:
                return g();
            case 21:
                switch (i) {
                    case 19:
                        return Fetcher.create((C3451Fke) obj);
                    default:
                        return (Fetcher) ((C18971bd6) obj).h.invoke();
                }
            case 22:
                return (InterfaceC7403Lr3) ((C22040dd6) obj).c.get();
            case 23:
                return (InterfaceC22151dhj) ((C7065Ld6) obj).b.get();
            case 24:
                C0712Bc1 c0712Bc1 = C0712Bc1.f;
                c0712Bc1.getClass();
                return ((C15419Yij) ((C13431Vf1) obj).a.get()).l(new C37795ns0(c0712Bc1, "BitmojiSnapDbRepository"));
            case 25:
                h();
                return c38218o8m;
            case 26:
                return f();
            case 27:
                return b();
            case 28:
                return C23531ebc.f((C23531ebc) obj).a(C20462cbc.q);
            default:
                return ((C38988oe6) obj).a.getString(R.string.new_card_badge_label);
        }
    }
}
