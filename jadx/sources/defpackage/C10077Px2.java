package defpackage;

import android.widget.FrameLayout;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: Px2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10077Px2 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C17955ay2 e;
    public final /* synthetic */ CaptionEditTextView f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10077Px2(C17955ay2 c17955ay2, CaptionEditTextView captionEditTextView, int i) {
        super(1);
        this.d = i;
        this.e = c17955ay2;
        this.f = captionEditTextView;
    }

    public final void a(String str) {
        C11426Saf c11426Saf;
        C5651Ix2 c5651Ix2;
        int i = this.d;
        CaptionEditTextView captionEditTextView = this.f;
        C17955ay2 c17955ay2 = this.e;
        switch (i) {
            case 0:
                if (captionEditTextView.getVisibility() == 0) {
                    c17955ay2.D0 = captionEditTextView.c.a;
                    Observer observer = c17955ay2.N0;
                    if (observer != null) {
                        observer.onNext("caption_tool");
                        return;
                    } else {
                        K1c.f1("activateToolObserver");
                        throw null;
                    }
                }
                return;
            case 1:
                String str2 = captionEditTextView.c.a;
                c17955ay2.getClass();
                if (K1c.m(str, "pin_to_snap")) {
                    C11426Saf c11426Saf2 = (C11426Saf) c17955ay2.s3().get(str2);
                    if (c11426Saf2 != null) {
                        C5651Ix2 c5651Ix22 = (C5651Ix2) c11426Saf2.a;
                        CaptionEditTextView captionEditTextView2 = (CaptionEditTextView) c11426Saf2.b;
                        C36300mtf c36300mtf = (C36300mtf) c17955ay2.F0.getValue();
                        if (c36300mtf != null) {
                            Single u = c17955ay2.X.u(JWf.L1);
                            C41383qCg c41383qCg = c17955ay2.L0;
                            NT0.f3(c17955ay2, SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(u, c41383qCg.e()), c41383qCg.m()), C37922nx2.I0, new C8002Mph(c17955ay2, c5651Ix22, c36300mtf, captionEditTextView2, 10)), c17955ay2, null, 6);
                            return;
                        }
                        return;
                    }
                    return;
                } else if (K1c.m(str, "set_duration") && (c11426Saf = (C11426Saf) c17955ay2.s3().get(str2)) != null) {
                    c17955ay2.A3((CaptionEditTextView) c11426Saf.b, (C5651Ix2) c11426Saf.a);
                    c17955ay2.w3();
                    return;
                } else {
                    return;
                }
            default:
                C11426Saf c11426Saf3 = (C11426Saf) c17955ay2.s3().get(captionEditTextView.c.a);
                if (c11426Saf3 != null && (c5651Ix2 = (C5651Ix2) c11426Saf3.a) != null && !c5651Ix2.d() && !c17955ay2.Y0 && captionEditTextView.getVisibility() == 0) {
                    FrameLayout frameLayout = c17955ay2.Q0;
                    if (frameLayout != null) {
                        c17955ay2.Y.j(frameLayout, captionEditTextView, new C10077Px2(c17955ay2, captionEditTextView, 1));
                        ((AtomicBoolean) c17955ay2.X0.b).set(true);
                    }
                    ((C38874oZf) c17955ay2.J0.get()).C();
                    return;
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((String) obj);
                return c38218o8m;
            case 1:
                a((String) obj);
                return c38218o8m;
            default:
                a((String) obj);
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10077Px2(CaptionEditTextView captionEditTextView, C17955ay2 c17955ay2) {
        super(1);
        this.d = 0;
        this.f = captionEditTextView;
        this.e = c17955ay2;
    }
}
