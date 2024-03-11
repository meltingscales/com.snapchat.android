package defpackage;

import android.widget.FrameLayout;
import android.widget.PopupWindow;
import com.snap.component.button.SnapButtonView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: w8c  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50480w8c extends AbstractC16881aGc {
    public final long a;
    public final /* synthetic */ AbstractC33506l4f b;
    public final /* synthetic */ KJc c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ C52012x8c g;

    public C50480w8c(long j, AbstractC33506l4f abstractC33506l4f, C52012x8c c52012x8c, KJc kJc, String str, String str2, String str3) {
        this.b = abstractC33506l4f;
        this.c = kJc;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = c52012x8c;
        this.a = j;
    }

    @Override // defpackage.AbstractC16881aGc
    public final long d() {
        return this.a;
    }

    @Override // defpackage.AbstractC16881aGc
    public final SingleJust e() {
        return new SingleJust(new C48948v8c(this.b, this.c, this.d, this.e, this.f));
    }

    @Override // defpackage.AbstractC16881aGc
    public final void f(long j) {
        C27986hV8.c(this.g.b, j, this.c.a(), EnumC29155iGc.LIVE_LOCATION_UPSELL);
    }

    @Override // defpackage.AbstractC16881aGc
    public final void g(Object obj, FrameLayout frameLayout, CompositeDisposable compositeDisposable, long j, PopupWindow popupWindow) {
        C48948v8c c48948v8c;
        if (obj instanceof C48948v8c) {
            c48948v8c = (C48948v8c) obj;
        } else {
            c48948v8c = null;
        }
        C48948v8c c48948v8c2 = c48948v8c;
        if (c48948v8c2 == null) {
            return;
        }
        C52012x8c c52012x8c = this.g;
        c52012x8c.getClass();
        SnapImageView snapImageView = (SnapImageView) frameLayout.findViewById(R.id.start_image);
        AbstractC33506l4f abstractC33506l4f = c48948v8c2.a;
        if (abstractC33506l4f instanceof C30389j4f) {
            snapImageView.setVisibility(8);
        } else if (abstractC33506l4f instanceof C31924k4f) {
            snapImageView.setVisibility(0);
            snapImageView.setImageBitmap(AbstractC21129d26.b0((FVg) ((C31924k4f) abstractC33506l4f).a));
        } else {
            throw new RuntimeException();
        }
        ((SnapFontTextView) frameLayout.findViewById(R.id.title)).setText(c48948v8c2.c);
        ((SnapFontTextView) frameLayout.findViewById(R.id.subtitle)).setText(c48948v8c2.d);
        SnapButtonView snapButtonView = (SnapButtonView) frameLayout.findViewById(R.id.notification_button);
        snapButtonView.k(c48948v8c2.e);
        snapButtonView.setOnClickListener(new View$OnClickListenerC3836Gac(c52012x8c, j, c48948v8c2, compositeDisposable, popupWindow, 1));
        snapButtonView.setVisibility(0);
        ((SnapImageView) frameLayout.findViewById(R.id.end_icon)).setVisibility(8);
        frameLayout.setOnClickListener(new GUb(13, c52012x8c));
    }
}
