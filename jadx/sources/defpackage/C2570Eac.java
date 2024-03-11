package defpackage;

import android.widget.FrameLayout;
import android.widget.PopupWindow;
import com.snap.component.button.SnapButtonView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Eac  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2570Eac extends CRc {
    public final PublishSubject b;
    public final /* synthetic */ C4469Hac c;
    public final /* synthetic */ C1937Dac d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2570Eac(C4469Hac c4469Hac, C1937Dac c1937Dac) {
        super(c1937Dac);
        this.c = c4469Hac;
        this.d = c1937Dac;
        this.b = c4469Hac.l;
    }

    @Override // defpackage.CRc
    public final PublishSubject c() {
        return this.b;
    }

    @Override // defpackage.CRc
    public final void e(long j) {
        super.e(j);
        C27986hV8.c(this.c.f, j, this.d.b, EnumC29155iGc.LIVE_LOCATION_UPSELL);
    }

    @Override // defpackage.CRc
    public final void f(FrameLayout frameLayout, CompositeDisposable compositeDisposable, long j, PopupWindow popupWindow) {
        C4469Hac c4469Hac = this.c;
        c4469Hac.getClass();
        SnapImageView snapImageView = (SnapImageView) frameLayout.findViewById(R.id.start_image);
        C1937Dac c1937Dac = this.d;
        AbstractC33506l4f abstractC33506l4f = c1937Dac.a;
        if (abstractC33506l4f instanceof C30389j4f) {
            snapImageView.setVisibility(8);
        } else if (abstractC33506l4f instanceof C31924k4f) {
            snapImageView.setVisibility(0);
            snapImageView.setImageBitmap(AbstractC21129d26.b0((FVg) ((C31924k4f) abstractC33506l4f).a));
        } else {
            throw new RuntimeException();
        }
        ((SnapFontTextView) frameLayout.findViewById(R.id.title)).setText(c1937Dac.c);
        ((SnapFontTextView) frameLayout.findViewById(R.id.subtitle)).setText(c1937Dac.d);
        SnapButtonView snapButtonView = (SnapButtonView) frameLayout.findViewById(R.id.notification_button);
        snapButtonView.k(c1937Dac.e);
        snapButtonView.setOnClickListener(new View$OnClickListenerC3836Gac(c4469Hac, j, c1937Dac, compositeDisposable, popupWindow, 0));
        snapButtonView.setVisibility(0);
        ((SnapImageView) frameLayout.findViewById(R.id.end_icon)).setVisibility(8);
        frameLayout.setOnClickListener(new GUb(10, c4469Hac));
    }
}
