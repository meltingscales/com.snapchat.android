package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.TextView;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snap.identity.loginsignup.ui.pages.findfriendssplash.FindFriendsSplashPresenter;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: aO8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17076aO8 extends AbstractC31695jvc implements InterfaceC41674qO8 {
    public View M0;
    public ProgressButton N0;
    public View O0;
    public SnapFontTextView P0;
    public SnapFontTextView Q0;
    public TextView R0;
    public ImageView S0;
    public View T0;
    public FindFriendsSplashPresenter U0;

    @Override // defpackage.VS0
    public final K9f W0() {
        return K9f.REGISTRATION_USER_FIND_FRIENDS_SPLASH;
    }

    public final ProgressButton b1() {
        ProgressButton progressButton = this.N0;
        if (progressButton != null) {
            return progressButton;
        }
        K1c.f1("continueButton");
        throw null;
    }

    @Override // defpackage.VS0, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final boolean c() {
        c1().o3();
        return true;
    }

    public final FindFriendsSplashPresenter c1() {
        FindFriendsSplashPresenter findFriendsSplashPresenter = this.U0;
        if (findFriendsSplashPresenter != null) {
            return findFriendsSplashPresenter;
        }
        K1c.f1("presenter");
        throw null;
    }

    public final TextView d1() {
        TextView textView = this.R0;
        if (textView != null) {
            return textView;
        }
        K1c.f1("privatePolicyText");
        throw null;
    }

    @Override // defpackage.VS0, defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        InterfaceC41674qO8 interfaceC41674qO8;
        super.m(c0995Bne);
        FindFriendsSplashPresenter c1 = c1();
        AbstractC23764ekn.h((Context) c1.h.get());
        if (!c1.H0 && (interfaceC41674qO8 = (InterfaceC41674qO8) c1.d) != null) {
            View view = ((C17076aO8) interfaceC41674qO8).M0;
            if (view != null) {
                ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.addOnGlobalLayoutListener(new ViewTreeObserver$OnGlobalLayoutListenerC40293pUi(2, c1));
                    return;
                }
                return;
            }
            K1c.f1("scrollableContentContainer");
            throw null;
        }
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onCreate(Bundle bundle) {
        AbstractC44627sJg.z(this);
        super.onCreate(bundle);
        c1().h3(this);
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_find_friends_splash, viewGroup, false);
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onDestroy() {
        super.onDestroy();
        c1().D1();
    }

    @Override // defpackage.VS0, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        View view2;
        super.onViewCreated(view, bundle);
        this.M0 = view.findViewById(R.id.scrollable_content_container);
        this.N0 = (ProgressButton) view.findViewById(R.id.continue_button);
        b1().b(1);
        this.R0 = (TextView) view.findViewById(R.id.learn_about_pp);
        d1().setMovementMethod(LinkMovementMethod.getInstance());
        this.P0 = (SnapFontTextView) view.findViewById(R.id.find_friends_splash_title);
        this.Q0 = (SnapFontTextView) view.findViewById(R.id.add_friends_description);
        this.T0 = view.findViewById(R.id.loading_area);
        this.O0 = view.findViewById(R.id.skip_button);
        this.S0 = (ImageView) view.findViewById(R.id.find_friends_image);
        FindFriendsSplashPresenter c1 = c1();
        C0230Ai4 c0230Ai4 = c1.C0;
        boolean i = c0230Ai4.i();
        C41383qCg c41383qCg = c1.I0;
        if (i) {
            InterfaceC41674qO8 interfaceC41674qO8 = (InterfaceC41674qO8) c1.d;
            if (interfaceC41674qO8 != null) {
                view2 = ((C17076aO8) interfaceC41674qO8).O0;
                if (view2 == null) {
                    K1c.f1("skipButton");
                    throw null;
                }
            } else {
                view2 = null;
            }
            if (view2 != null) {
                view2.setVisibility(8);
            }
            if (c0230Ai4.h()) {
                ((C15095Xvc) ((InterfaceC10389Qjk) c1.Y.get())).b(EnumC11935Sva.SIGNUP_FIND_FRIENDS_SUBMIT, EnumC16359Zva.INTERNAL_PROCESS, 2, K9f.REGISTRATION_USER_FIND_FRIENDS_SPLASH);
                c1.m3(new SingleFlatMap(new SingleSubscribeOn(c1.E0.u(EnumC37880nva.g4), c41383qCg.e()), new C20145cO8(c1, 2)));
            } else {
                c1.n3();
            }
        }
        NT0.f3(c1, new SingleObserveOn(new SingleSubscribeOn(c1.B0.I(EnumC37880nva.o5, AbstractC6601Kk3.a), c41383qCg.e()), c41383qCg.m()).subscribe(new C24749fO8(c1, 6), new C24749fO8(c1, 7)), c1, null, 6);
        InterfaceC41674qO8 interfaceC41674qO82 = (InterfaceC41674qO8) c1.d;
        if (interfaceC41674qO82 != null) {
            View view3 = ((C17076aO8) interfaceC41674qO82).O0;
            if (view3 != null) {
                view3.setOnClickListener(new View$OnClickListenerC26285gO8(c1, 0));
            } else {
                K1c.f1("skipButton");
                throw null;
            }
        }
        InterfaceC41674qO8 interfaceC41674qO83 = (InterfaceC41674qO8) c1.d;
        if (interfaceC41674qO83 != null) {
            ((C17076aO8) interfaceC41674qO83).b1().setOnClickListener(new View$OnClickListenerC26285gO8(c1, 1));
        }
        InterfaceC41674qO8 interfaceC41674qO84 = (InterfaceC41674qO8) c1.d;
        if (interfaceC41674qO84 != null) {
            View view4 = ((C17076aO8) interfaceC41674qO84).M0;
            if (view4 != null) {
                ViewTreeObserver viewTreeObserver = view4.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.addOnGlobalLayoutListener(new ViewTreeObserver$OnGlobalLayoutListenerC40293pUi(2, c1));
                }
            } else {
                K1c.f1("scrollableContentContainer");
                throw null;
            }
        }
        NT0.f3(c1, ((C38490oJj) c1.y0.get()).a().k0(c41383qCg.m()).subscribe(new C24749fO8(c1, 8), C23214eO8.c), c1, null, 6);
        Resources resources = ((Context) c1.h.get()).getResources();
        ((C51356wi4) ((InterfaceC49824vi4) c1.A0.get())).getClass();
        NT0.f3(c1, new SingleObserveOn(new SingleSubscribeOn(new SingleJust(resources.getString(R.string.contact_user_permission_disclosure_with_metadata)), c41383qCg.q()), c41383qCg.m()).subscribe(new C24749fO8(c1, 9), C23214eO8.d), c1, null, 6);
    }
}
