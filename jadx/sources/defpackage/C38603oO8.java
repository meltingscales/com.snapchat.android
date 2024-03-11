package defpackage;

import android.app.Activity;
import android.content.res.Resources;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.snapchat.android.R;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import kotlin.jvm.functions.Function0;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: oO8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38603oO8 extends MainThreadDisposable implements InterfaceC46132tIe {
    public static final EnumC48400umf Y = EnumC48400umf.FIND_FRIENDS;
    public boolean X;
    public final C41383qCg b;
    public final C31473jmf c;
    public final InterfaceC15330Yf4 d;
    public final InterfaceC22161di4 e;
    public final Activity f;
    public final H78 g;
    public final InterfaceC6857Kug h;
    public final EnumC1653Cog i;
    public final Function0 j;
    public final C3632Fs0 k;
    public final CompositeDisposable t;

    public C38603oO8(C41383qCg c41383qCg, C31473jmf c31473jmf, InterfaceC15330Yf4 interfaceC15330Yf4, InterfaceC22161di4 interfaceC22161di4, FragmentActivity fragmentActivity, C45788t4j c45788t4j, InterfaceC6857Kug interfaceC6857Kug, EnumC1653Cog enumC1653Cog, Function0 function0) {
        this.b = c41383qCg;
        this.c = c31473jmf;
        this.d = interfaceC15330Yf4;
        this.e = interfaceC22161di4;
        this.f = fragmentActivity;
        this.g = c45788t4j;
        this.h = interfaceC6857Kug;
        this.i = enumC1653Cog;
        this.j = function0;
        C46736th9.f.getClass();
        Collections.singletonList("FindFriendsSplashSection");
        this.k = C3632Fs0.a;
        this.t = new CompositeDisposable();
        this.X = true;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        Resources resources = this.f.getResources();
        ((C51356wi4) ((InterfaceC49824vi4) this.h.get())).getClass();
        return new SingleMap(new SingleJust(resources.getString(R.string.contact_user_permission_disclosure_with_metadata)), C32462kO8.a).B();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
        this.j.invoke();
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onContinueButtonClickedEvent(C14455Wv4 c14455Wv4) {
        EnumC46866tmf enumC46866tmf = EnumC46866tmf.IN_APP_FIND_FRIENDS;
        MaybeFilterSingle maybeFilterSingle = new MaybeFilterSingle(this.c.q(this.f, enumC46866tmf, null).S(), C33998lO8.b);
        C41383qCg c41383qCg = this.b;
        AbstractC50324w26.y0(new MaybeObserveOn(new MaybeSubscribeOn(new MaybeFilterSingle(new SingleMap(new SingleFlatMap(new MaybeFlatMapCompletable(new MaybeObserveOn(maybeFilterSingle, c41383qCg.q()), new C35533mO8(this, 0)).B(Boolean.TRUE), new C35533mO8(this, 1)), new C35533mO8(this, 2)), C33998lO8.c), c41383qCg.q()), c41383qCg.m()), new C37068nO8(this, 0), new C37068nO8(this, 1), this.t);
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
        this.t.dispose();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return C38603oO8.class.getName();
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
