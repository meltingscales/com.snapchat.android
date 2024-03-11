package com.snap.composer.people;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import androidx.annotation.Keep;
import com.snap.composer.context.ComposerContext;
import com.snap.ui.view.LoadingSpinnerButtonView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import kotlin.jvm.functions.Function0;

@Keep
/* loaded from: classes3.dex */
public final class ComposerAddFriendButton extends LoadingSpinnerButtonView implements InterfaceC38075o34 {
    public static final WU3 Companion = new Object();
    private static final String TAG = "ComposerAddFriendButton";
    private final EnumC42850rA addSourceType;
    private final C37795ns0 callsite;
    private final InterfaceC7068Ld9 friendRelationshipChanger;
    private boolean isSubscriptionStateUpdating;
    private Function0 onFriendAdded;
    private Function0 onFriendRemoved;
    private final InterfaceC53549y8f pageLauncher;
    private final C41383qCg scheduler;
    private final C4i schedulersProvider;
    private final InterfaceC28789i1l subscriptionDataSource;
    private final C3632Fs0 timber;
    private C11268Ru userInfo;
    private final CompositeDisposable viewDisposables;
    private final EnumC28471hp4 viewSource;

    public ComposerAddFriendButton(Context context, AttributeSet attributeSet, C4i c4i, InterfaceC7068Ld9 interfaceC7068Ld9, InterfaceC28789i1l interfaceC28789i1l, InterfaceC53549y8f interfaceC53549y8f, EnumC42850rA enumC42850rA, AbstractC43935rs0 abstractC43935rs0, EnumC28471hp4 enumC28471hp4) {
        super(context, attributeSet);
        this.schedulersProvider = c4i;
        this.friendRelationshipChanger = interfaceC7068Ld9;
        this.subscriptionDataSource = interfaceC28789i1l;
        this.pageLauncher = interfaceC53549y8f;
        this.addSourceType = enumC42850rA;
        this.viewSource = enumC28471hp4;
        this.viewDisposables = new CompositeDisposable();
        C37795ns0 c37795ns0 = new C37795ns0(abstractC43935rs0, TAG);
        this.callsite = c37795ns0;
        this.scheduler = new C41383qCg(c37795ns0);
        this.timber = C3632Fs0.a;
        setOnTouchListener(new CNe(new GestureDetector(context, new C46747thk(7, this)), 1));
        if (this.userInfo == null) {
            setButtonState(EnumC11521Sec.b);
        }
        setCheckedText(getContext().getResources().getString(R.string.f309snap));
        setUncheckedText(getContext().getResources().getString(R.string.add));
    }

    public static /* synthetic */ void getUserInfo$components_composer_people_core_core$annotations() {
    }

    private final void observeSubscriptioneStatus() {
        String str;
        C11268Ru c11268Ru = this.userInfo;
        if (c11268Ru != null && c11268Ru.e && (str = c11268Ru.b) != null) {
            AbstractC50324w26.v0(new ObservableSubscribeOn(((D1l) this.subscriptionDataSource).f(str), this.scheduler.e()).k0(this.scheduler.m()).H(Functions.a), new C36334mv(this, 1), this.viewDisposables);
        }
    }

    public final void updateButtonStateOnSubscription(boolean z) {
        EnumC11521Sec enumC11521Sec;
        H04 h04;
        C11268Ru c11268Ru = this.userInfo;
        if (c11268Ru != null) {
            c11268Ru.d = z;
        }
        if (c11268Ru != null && c11268Ru.d) {
            enumC11521Sec = EnumC11521Sec.c;
        } else {
            enumC11521Sec = EnumC11521Sec.a;
        }
        setButtonState(enumC11521Sec);
        Object tag = getTag();
        Z34 z34 = null;
        if (tag instanceof H04) {
            h04 = (H04) tag;
        } else {
            h04 = null;
        }
        if (h04 != null) {
            if (h04.n == null && h04.c()) {
                ComposerContext composerContext = h04.a;
                if (composerContext != null) {
                    z34 = composerContext.getTypedViewNodeForId(h04.b);
                }
                h04.n = z34;
            }
            z34 = h04.n;
        }
        if (z34 != null) {
            z34.v();
        }
    }

    public boolean canUsePlaceholderViewToMeasure() {
        return false;
    }

    public final Function0 getOnFriendAdded() {
        return this.onFriendAdded;
    }

    public final Function0 getOnFriendRemoved() {
        return this.onFriendRemoved;
    }

    public final C11268Ru getUserInfo$components_composer_people_core_core() {
        return this.userInfo;
    }

    @Override // defpackage.InterfaceC38075o34
    public Boolean hitTest(MotionEvent motionEvent) {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.viewDisposables.q() == 0) {
            observeSubscriptioneStatus();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.viewDisposables.g();
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    public final void onTap() {
        Function0 function0;
        String str;
        C11268Ru c11268Ru = this.userInfo;
        if (c11268Ru == null || !isClickable()) {
            return;
        }
        EnumC11521Sec enumC11521Sec = EnumC11521Sec.d;
        if (c11268Ru.e) {
            if (c11268Ru.d) {
                enumC11521Sec = EnumC11521Sec.b;
            }
            setButtonState(enumC11521Sec);
            if (!c11268Ru.d ? (function0 = this.onFriendAdded) != null : (function0 = this.onFriendRemoved) != null) {
                function0.invoke();
            }
            EnumC39691p69 enumC39691p69 = EnumC39691p69.CONTEXT_CARD;
            EnumC42850rA enumC42850rA = this.addSourceType;
            boolean z = !c11268Ru.d;
            int i = XU3.a[enumC42850rA.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    str = null;
                } else {
                    str = EnumC41419qE2.c + "::OPERA_CONTEXT_MENU";
                }
            } else {
                str = "SPOTLIGHT_ACTION_MENU";
            }
            C4943Htm c4943Htm = new C4943Htm(c11268Ru.b, z, null, enumC42850rA, EP4.U(enumC42850rA, enumC39691p69, str, EP4.W(this.viewSource), 4), G59.h, enumC39691p69, null, null, 384);
            this.isSubscriptionStateUpdating = true;
            new CompletableDoFinally(new CompletableObserveOn(new CompletableSubscribeOn(((D1l) this.subscriptionDataSource).g(c4943Htm), this.scheduler.q()), this.scheduler.m()), new C51935x5a(4, this)).subscribe(new YU3(this, c11268Ru), new C36334mv(this, 2), this.viewDisposables);
        } else if (c11268Ru.d) {
            this.pageLauncher.b(new C39923pFg(new C8054Mrm(c11268Ru.b, c11268Ru.c, EnumC13062Upi.B0, (NCc) null, 16), null, null, null, null, null, false, null, null, null, 2046));
        } else {
            setButtonState(enumC11521Sec);
            Function0 function02 = this.onFriendAdded;
            if (function02 != null) {
                function02.invoke();
            }
            new CompletableObserveOn(new CompletableSubscribeOn(AbstractC39429ovn.f(this.friendRelationshipChanger, c11268Ru.b, this.addSourceType, G59.h, EnumC39691p69.CONTEXT_CARD, null, null, null, null, null, null, 992), this.scheduler.q()), this.scheduler.m()).subscribe(new YU3(c11268Ru, this), new C36334mv(this, 3), this.viewDisposables);
        }
    }

    @Override // android.view.View
    public boolean performClick() {
        super.performClick();
        onTap();
        return true;
    }

    @Override // defpackage.InterfaceC38075o34
    public EnumC36540n34 processTouchEvent(MotionEvent motionEvent) {
        if (dispatchTouchEvent(motionEvent)) {
            return EnumC36540n34.a;
        }
        return EnumC36540n34.b;
    }

    public final void setOnFriendAdded(Function0 function0) {
        this.onFriendAdded = function0;
    }

    public final void setOnFriendRemoved(Function0 function0) {
        this.onFriendRemoved = function0;
    }

    public final void setUserInfo(C11268Ru c11268Ru) {
        EnumC11521Sec enumC11521Sec;
        H04 h04;
        this.userInfo = c11268Ru;
        if (c11268Ru == null) {
            setButtonState(EnumC11521Sec.b);
        } else {
            if (c11268Ru.d) {
                enumC11521Sec = EnumC11521Sec.c;
            } else {
                enumC11521Sec = EnumC11521Sec.a;
            }
            setButtonState(enumC11521Sec);
        }
        observeSubscriptioneStatus();
        Object tag = getTag();
        Z34 z34 = null;
        if (tag instanceof H04) {
            h04 = (H04) tag;
        } else {
            h04 = null;
        }
        if (h04 != null) {
            if (h04.n == null && h04.c()) {
                ComposerContext composerContext = h04.a;
                if (composerContext != null) {
                    z34 = composerContext.getTypedViewNodeForId(h04.b);
                }
                h04.n = z34;
            }
            z34 = h04.n;
        }
        if (z34 != null) {
            z34.v();
        }
    }

    public final void setUserInfo$components_composer_people_core_core(C11268Ru c11268Ru) {
        this.userInfo = c11268Ru;
    }

    public /* synthetic */ ComposerAddFriendButton(Context context, AttributeSet attributeSet, C4i c4i, InterfaceC7068Ld9 interfaceC7068Ld9, InterfaceC28789i1l interfaceC28789i1l, InterfaceC53549y8f interfaceC53549y8f, EnumC42850rA enumC42850rA, AbstractC43935rs0 abstractC43935rs0, EnumC28471hp4 enumC28471hp4, int i, AbstractC22213dk6 abstractC22213dk6) {
        this(context, attributeSet, c4i, interfaceC7068Ld9, interfaceC28789i1l, interfaceC53549y8f, (i & 64) != 0 ? EnumC42850rA.ADDED_BY_MENTION : enumC42850rA, abstractC43935rs0, (i & 256) != 0 ? null : enumC28471hp4);
    }
}
