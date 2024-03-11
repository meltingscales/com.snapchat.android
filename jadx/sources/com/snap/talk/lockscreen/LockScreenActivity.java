package com.snap.talk.lockscreen;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.PowerManager;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes7.dex */
public final class LockScreenActivity extends ScopedFragmentActivity implements InterfaceC9164Olc {
    public static final /* synthetic */ int K0 = 0;
    public Single A0;
    public C4i B0;
    public W88 C0;
    public MJd D0;
    public InterfaceC50607wDe E0;
    public C4765Hmc F0;
    public final C38044o1n G0 = new C38044o1n();
    public final C1338Cbl H0 = new C1338Cbl(new C2208Dlc(this, 3));
    public final C1338Cbl I0 = new C1338Cbl(new C2208Dlc(this, 2));
    public final C2841Elc J0 = new C2841Elc(this);
    public InterfaceC7899Mlc z0;

    public static final /* synthetic */ void j(LockScreenActivity lockScreenActivity, Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onBackPressed() {
        C4765Hmc c4765Hmc = this.F0;
        if (c4765Hmc != null) {
            c4765Hmc.c(EnumC1575Clc.c);
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }

    @Override // com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        boolean z;
        T73.T(this);
        EnumC12862Uhf enumC12862Uhf = AbstractC18863bYk.a;
        C1573Cla.i(new C34619lnj(24, this, bundle));
        setContentView(R.layout.lock_screen);
        getWindow().addFlags(2621568);
        ((PowerManager) getSystemService("power")).newWakeLock(1, "com.snapchat.android.talk.lockscreen:LockScreenActivity").acquire(100L);
        C10817Rbf c10817Rbf = (C10817Rbf) getIntent().getParcelableExtra("LOCK_SCREEN_CONTEXT_EXTRA");
        InterfaceC7899Mlc interfaceC7899Mlc = this.z0;
        if (interfaceC7899Mlc != null) {
            Single single = this.A0;
            if (single != null) {
                MJd mJd = this.D0;
                if (mJd != null) {
                    C4i c4i = this.B0;
                    if (c4i != null) {
                        W88 w88 = this.C0;
                        if (w88 != null) {
                            InterfaceC50607wDe interfaceC50607wDe = this.E0;
                            if (interfaceC50607wDe != null) {
                                Context applicationContext = getApplicationContext();
                                C2208Dlc c2208Dlc = new C2208Dlc(this, 0);
                                C2208Dlc c2208Dlc2 = new C2208Dlc(this, 1);
                                View findViewById = findViewById(R.id.lock_screen_title);
                                if (findViewById != null) {
                                    TextView textView = (TextView) findViewById;
                                    View findViewById2 = findViewById(R.id.lock_screen_subtitle);
                                    if (findViewById2 != null) {
                                        TextView textView2 = (TextView) findViewById2;
                                        View findViewById3 = findViewById(R.id.accept_call);
                                        if (findViewById3 != null) {
                                            FrameLayout frameLayout = (FrameLayout) findViewById3;
                                            View findViewById4 = findViewById(R.id.lock_screen_avatar);
                                            if (findViewById4 != null) {
                                                this.F0 = (C4765Hmc) ((C44566sH5) ((C41497qH5) interfaceC7899Mlc).a(single, mJd, c4i, w88, interfaceC50607wDe, this, applicationContext, this, c10817Rbf, c2208Dlc, c2208Dlc2, textView, textView2, frameLayout, this.G0, (AvatarView) findViewById4, getResources().getDimension(R.dimen.lock_screen_avatar_size))).v.get();
                                                View view = (View) this.H0.getValue();
                                                if (view != null) {
                                                    i = 0;
                                                    view.setOnClickListener(new View$OnClickListenerC3474Flc(0, this));
                                                } else {
                                                    i = 0;
                                                }
                                                View view2 = (View) this.I0.getValue();
                                                if (view2 != null) {
                                                    z = true;
                                                    view2.setOnClickListener(new View$OnClickListenerC3474Flc(1, this));
                                                } else {
                                                    z = true;
                                                }
                                                try {
                                                    registerReceiver(this.J0, new IntentFilter("android.intent.action.SCREEN_OFF"));
                                                    return;
                                                } catch (IllegalStateException e) {
                                                    AbstractC23005eFn.b(z, e).c(new Object[i]);
                                                    return;
                                                }
                                            }
                                            throw new IllegalArgumentException("Required value was null.".toString());
                                        }
                                        throw new IllegalArgumentException("Required value was null.".toString());
                                    }
                                    throw new IllegalArgumentException("Required value was null.".toString());
                                }
                                throw new IllegalArgumentException("Required value was null.".toString());
                            }
                            K1c.f1("notificationRemover");
                            throw null;
                        }
                        K1c.f1("exceptionTracker");
                        throw null;
                    }
                    K1c.f1("schedulersProvider");
                    throw null;
                }
                K1c.f1("lockScreenServices");
                throw null;
            }
            K1c.f1("talkManagerSingle");
            throw null;
        }
        K1c.f1("lockScreenComponentFactory");
        throw null;
    }

    @Override // com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        getWindow().clearFlags(2621568);
        this.G0.dispose();
        unregisterReceiver(this.J0);
        super.onDestroy();
    }
}
