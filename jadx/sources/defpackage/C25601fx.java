package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.style.ImageSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.List;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: fx  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25601fx extends AbstractC31695jvc implements InterfaceC5040Hy {
    public final C18811bWg M0;
    public C28691hy N0;
    public C4i O0;
    public ProgressButton P0;
    public NIe Q0;
    public L3j R0;
    public final BehaviorSubject S0;
    public final PublishSubject T0;
    public final BehaviorSubject U0;
    public final BehaviorSubject V0;
    public final CompletableSubject W0;
    public final C1338Cbl X0;
    public final C3632Fs0 Y0;
    public final CompositeDisposable Z0;

    public C25601fx() {
        this(C18811bWg.n);
    }

    public static final void c1(C25601fx c25601fx, SnapFontTextView snapFontTextView, String str) {
        int i;
        c25601fx.getClass();
        snapFontTextView.setVisibility(0);
        int dimensionPixelSize = c25601fx.getResources().getDimensionPixelSize(R.dimen.green_dot_dimension);
        Drawable drawable = c25601fx.getResources().getDrawable(R.drawable.recently_active_indicator);
        if (c25601fx.M0.b) {
            drawable.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
        } else {
            drawable.setBounds(0, 0, snapFontTextView.getLineHeight(), snapFontTextView.getLineHeight());
        }
        if (Build.VERSION.SDK_INT >= 29) {
            i = 2;
        } else {
            i = 0;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) "  ");
        spannableStringBuilder.append((CharSequence) str);
        spannableStringBuilder.setSpan(new ImageSpan(drawable, i), 0, 1, 0);
        snapFontTextView.setText(spannableStringBuilder);
    }

    @Override // defpackage.VS0
    public final K9f W0() {
        return K9f.REGISTRATION_USER_FIND_FRIENDS_SNAPCHATTERS;
    }

    public final void b1(SDn sDn) {
        int i;
        String quantityString;
        if (sDn instanceof C3775Fy) {
            C3775Fy c3775Fy = (C3775Fy) sDn;
            C19462bx c19462bx = new C19462bx(this, 0);
            C19462bx c19462bx2 = new C19462bx(this, 1);
            C20996cx c20996cx = new C20996cx(this, 0);
            C19462bx c19462bx3 = new C19462bx(this, 2);
            NCc nCc = new NCc(C28629hvc.f, "signup_ad_friends_skip_to_camera", false, true, false, null, false, false, null, false, 0, 8180);
            Context requireContext = requireContext();
            C7319Lne c7319Lne = this.J0;
            if (c7319Lne != null) {
                C17487af7 c17487af7 = new C17487af7(requireContext, c7319Lne, nCc, false, null, null, null, 248);
                c17487af7.i(R.string.signup_add_friends_skip_alert_body);
                C17487af7.d(c17487af7, R.string.signup_add_friends_skip_alert_go_back, c19462bx2, true, R.id.find_friends_skip_confirm_go_back, 8);
                C17487af7.g(c17487af7, c19462bx, true, Integer.valueOf((int) R.string.signup_add_friends_skip_dialogue_skip), null, null, 24);
                c17487af7.s = c20996cx;
                c17487af7.r = c19462bx3;
                c17487af7.s(R.string.signup_add_friends_skip_alert_title);
                C20555cf7 b = c17487af7.b();
                C7319Lne c7319Lne2 = this.J0;
                if (c7319Lne2 != null) {
                    c7319Lne2.v(b, b.y0, null);
                    return;
                } else {
                    K1c.f1("navigationHost");
                    throw null;
                }
            }
            K1c.f1("navigationHost");
            throw null;
        } else if (sDn instanceof C4408Gy) {
            C4408Gy c4408Gy = (C4408Gy) sDn;
            List list = c4408Gy.c;
            int size = list.size();
            int ordinal = c4408Gy.a.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    ProgressButton progressButton = this.P0;
                    if (progressButton != null) {
                        progressButton.setVisibility(0);
                        if (c4408Gy.e) {
                            f1(0);
                        } else {
                            f1(4);
                        }
                        if (this.M0.e) {
                            i = R.plurals.new_registration_continue_with_n_friends;
                        } else {
                            i = R.plurals.registration_continue_with_n_friends;
                        }
                        if (size == 0) {
                            quantityString = getResources().getString(R.string.continue_text);
                        } else {
                            quantityString = getResources().getQuantityString(i, size, Integer.valueOf(size));
                        }
                        e1(quantityString);
                    } else {
                        K1c.f1("continueButton");
                        throw null;
                    }
                } else {
                    throw new RuntimeException();
                }
            } else {
                ProgressButton progressButton2 = this.P0;
                if (progressButton2 != null) {
                    progressButton2.b(2);
                    ProgressButton progressButton3 = this.P0;
                    if (progressButton3 != null) {
                        progressButton3.setVisibility(0);
                        f1(4);
                    } else {
                        K1c.f1("continueButton");
                        throw null;
                    }
                } else {
                    K1c.f1("continueButton");
                    throw null;
                }
            }
            this.S0.onNext(c4408Gy.b);
            this.U0.onNext(list);
            this.V0.onNext(c4408Gy.d);
        } else {
            throw new RuntimeException();
        }
    }

    @Override // defpackage.VS0, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final boolean c() {
        this.T0.onNext(C50217vy.a);
        return true;
    }

    public final C28691hy d1() {
        C28691hy c28691hy = this.N0;
        if (c28691hy != null) {
            return c28691hy;
        }
        K1c.f1("presenter");
        throw null;
    }

    public final void e1(String str) {
        ProgressButton progressButton = this.P0;
        if (progressButton != null) {
            progressButton.c(1, str);
            ProgressButton progressButton2 = this.P0;
            if (progressButton2 != null) {
                progressButton2.b(0);
                ProgressButton progressButton3 = this.P0;
                if (progressButton3 != null) {
                    progressButton3.b(1);
                    return;
                } else {
                    K1c.f1("continueButton");
                    throw null;
                }
            }
            K1c.f1("continueButton");
            throw null;
        }
        K1c.f1("continueButton");
        throw null;
    }

    public final void f1(int i) {
        SnapSubscreenHeaderView snapSubscreenHeaderView;
        View view = getView();
        if (view != null && (snapSubscreenHeaderView = (SnapSubscreenHeaderView) view.findViewById(R.id.add_friends_header)) != null) {
            snapSubscreenHeaderView.m(i);
        }
    }

    @Override // defpackage.VS0, defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        super.m(c0995Bne);
        if (AbstractC23130eKn.g(getContext())) {
            AbstractC23764ekn.h(getContext());
        }
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        d1().h3(this);
        super.onAttach(context);
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_reg_add_friends, viewGroup, false);
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        d1().D1();
    }

    @Override // defpackage.VS0, defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onPause() {
        super.onPause();
        this.W0.subscribe(new C22530dx(this, 0));
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onQuickAddItemSelectFriendEvent(C49102vEg c49102vEg) {
        if (AbstractC23130eKn.g(getContext())) {
            AbstractC23764ekn.h(getContext());
        }
        this.T0.onNext(new C54817yy(c49102vEg));
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onQuickAddListItemSeenEvent(C50634wEg c50634wEg) {
        this.T0.onNext(new C2509Dy(c50634wEg));
    }

    @Override // defpackage.VS0, defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onResume() {
        super.onResume();
        this.Z0.b(this.W0.subscribe(new C22530dx(this, 1)));
    }

    @Override // defpackage.VS0, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        L3j l3j = this.R0;
        if (l3j != null) {
            SingleSubscribeOn c = l3j.c();
            C1338Cbl c1338Cbl = this.X0;
            SingleObserveOn singleObserveOn = new SingleObserveOn(new SingleSubscribeOn(c, ((C41383qCg) c1338Cbl.getValue()).q()), ((C41383qCg) c1338Cbl.getValue()).m());
            C24065ex c24065ex = new C24065ex(this, view);
            C24033evh c24033evh = new C24033evh(11, this);
            CompositeDisposable compositeDisposable = this.Z0;
            singleObserveOn.subscribe(c24065ex, c24033evh, compositeDisposable);
            H0(compositeDisposable, EnumC19681c5i.g, this.a);
            return;
        }
        K1c.f1("friendingMetadataService");
        throw null;
    }

    public C25601fx(C18811bWg c18811bWg) {
        this.M0 = c18811bWg;
        this.S0 = BehaviorSubject.T0();
        this.T0 = new PublishSubject();
        this.U0 = BehaviorSubject.T0();
        this.V0 = BehaviorSubject.T0();
        this.W0 = new CompletableSubject();
        this.X0 = new C1338Cbl(new C20996cx(this, 1));
        C28629hvc.f.getClass();
        Collections.singletonList("AddFriendsFragment");
        this.Y0 = C3632Fs0.a;
        this.Z0 = new CompositeDisposable();
    }
}
