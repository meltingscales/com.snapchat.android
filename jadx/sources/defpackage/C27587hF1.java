package defpackage;

import android.view.ViewGroup;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function1;

/* renamed from: hF1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27587hF1 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C33767lF1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27587hF1(C33767lF1 c33767lF1, int i) {
        super(1);
        this.d = i;
        this.e = c33767lF1;
    }

    public final void a(Boolean bool) {
        SnapFontTextView snapFontTextView;
        int i;
        int i2 = this.d;
        C33767lF1 c33767lF1 = this.e;
        switch (i2) {
            case 2:
                c33767lF1.y0.onNext(bool);
                return;
            default:
                C41443qF1 c41443qF1 = c33767lF1.z0;
                if (c41443qF1 != null) {
                    if (bool.booleanValue()) {
                        SnapFontTextView snapFontTextView2 = c41443qF1.W0;
                        if (snapFontTextView2 != null) {
                            ViewGroup.LayoutParams layoutParams = snapFontTextView2.getLayoutParams();
                            layoutParams.width = c41443qF1.getContext().getResources().getDimensionPixelSize(R.dimen.sticker_preview_bloops_category_button_width);
                            snapFontTextView2.setLayoutParams(layoutParams);
                        }
                        snapFontTextView = c41443qF1.V0;
                        if (snapFontTextView != null) {
                            i = 8;
                        } else {
                            return;
                        }
                    } else {
                        snapFontTextView = c41443qF1.V0;
                        if (snapFontTextView != null) {
                            i = 0;
                        } else {
                            return;
                        }
                    }
                    snapFontTextView.setVisibility(i);
                    return;
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        C38218o8m c38218o8m = C38218o8m.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C33767lF1 c33767lF1 = this.e;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = c33767lF1.B0;
                        break;
                    case 3:
                        C3632Fs0 c3632Fs02 = c33767lF1.B0;
                        break;
                    default:
                        C3632Fs0 c3632Fs03 = c33767lF1.B0;
                        break;
                }
                return c38218o8m;
            case 1:
                this.e.w(((Boolean) obj).booleanValue());
                return c38218o8m;
            case 2:
                a((Boolean) obj);
                return c38218o8m;
            case 3:
                Throwable th2 = (Throwable) obj;
                C33767lF1 c33767lF12 = this.e;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs04 = c33767lF12.B0;
                        break;
                    case 3:
                        C3632Fs0 c3632Fs05 = c33767lF12.B0;
                        break;
                    default:
                        C3632Fs0 c3632Fs06 = c33767lF12.B0;
                        break;
                }
                return c38218o8m;
            case 4:
                a((Boolean) obj);
                return c38218o8m;
            case 5:
                C33767lF1 c33767lF13 = this.e;
                c33767lF13.getClass();
                int ordinal = ((QE1) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        c33767lF13.Z.b(SubscribersKt.j(new MaybeFilterSingle(c33767lF13.g.c(new C45420sq1("STICKERS_CATEGORY_BLOOPS", null, false, false, 62)), C12438Tq1.c), new C27587hF1(c33767lF13, 0), null, 6));
                    }
                } else {
                    ((D18) ((B18) c33767lF13.h.get())).a(EnumC22858eA1.STICKERS_CATEGORY_BLOOPS);
                }
                return c38218o8m;
            case 6:
                Throwable th3 = (Throwable) obj;
                C33767lF1 c33767lF14 = this.e;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs07 = c33767lF14.B0;
                        break;
                    case 3:
                        C3632Fs0 c3632Fs08 = c33767lF14.B0;
                        break;
                    default:
                        C3632Fs0 c3632Fs09 = c33767lF14.B0;
                        break;
                }
                return c38218o8m;
            default:
                if (((C22401drk) obj).a) {
                    CC1 cc1 = (CC1) this.e.k.get();
                    ((C28065hYf) ((C51546wpk) cc1.d.getValue()).d.getValue()).b(cc1.c);
                } else {
                    ((C28065hYf) ((C51546wpk) ((CC1) this.e.k.get()).d.getValue()).d.getValue()).c();
                }
                return c38218o8m;
        }
    }
}
