package com.google.ar.core;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.ContextThemeWrapper;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.ar.core.ArCoreApk;
import com.google.ar.core.annotations.UsedByReflection;
import com.google.ar.core.exceptions.FatalException;
import com.google.ar.core.exceptions.UnavailableDeviceNotCompatibleException;
import com.google.ar.core.exceptions.UnavailableUserDeclinedInstallationException;
import java.util.concurrent.atomic.AtomicReference;

@UsedByReflection("AndroidManifest.xml")
/* loaded from: classes2.dex */
public class InstallActivity extends Activity {
    private static final int BOX_SIZE_DP = 280;
    private static final int INSTALLING_TEXT_BOTTOM_MARGIN_DP = 30;
    static final String INSTALL_BEHAVIOR_KEY = "behavior";
    static final String MESSAGE_TYPE_KEY = "message";
    private static final String TAG = "ARCore-InstallActivity";
    private boolean finished;
    private ArCoreApk.InstallBehavior installBehavior;
    private boolean installStarted;
    private ArCoreApk.UserMessageType messageType;
    private boolean waitingForCompletion;
    private final ContextThemeWrapper themeWrapper = new ContextThemeWrapper(this, 16974394);
    private EnumC52833xfn lastEvent = EnumC52833xfn.b;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: animateToSpinner */
    public void b() {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
        int width = getWindow().getDecorView().getWidth();
        int height = getWindow().getDecorView().getHeight();
        setContentView(new RelativeLayout(this));
        int i = (int) (displayMetrics.density * 280.0f);
        getWindow().getDecorView().setMinimumWidth(i);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.setDuration(300L);
        ofFloat.addUpdateListener(new C49769vfn(this, width, i, height));
        ofFloat.addListener(new WTl(7, this));
        ofFloat.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: closeInstaller */
    public void e() {
        startActivity(new Intent(this, InstallActivity.class).setFlags(67108864));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: finishWithFailure */
    public void c(Exception exc) {
        m mVar = m.m;
        mVar.b = exc;
        mVar.b();
        this.finished = true;
        super.finish();
    }

    private boolean isOptional() {
        return this.installBehavior == ArCoreApk.InstallBehavior.OPTIONAL;
    }

    private void showEducationDialog() {
        setContentView(com.snapchat.android.R.layout.__arcore_education);
        findViewById(com.snapchat.android.R.id.__arcore_cancelButton).setOnClickListener(new View$OnClickListenerC5768Jbn(this, 1, 1));
        if (!isOptional()) {
            findViewById(com.snapchat.android.R.id.__arcore_cancelButton).setVisibility(8);
        }
        findViewById(com.snapchat.android.R.id.__arcore_continueButton).setOnClickListener(new View$OnClickListenerC5768Jbn(this, 0, 1));
        TextView textView = (TextView) findViewById(com.snapchat.android.R.id.__arcore_messageText);
        ArCoreApk.UserMessageType userMessageType = ArCoreApk.UserMessageType.APPLICATION;
        ArCoreApk.Availability availability = ArCoreApk.Availability.UNKNOWN_ERROR;
        textView.setText(this.messageType.ordinal() != 1 ? com.snapchat.android.R.string.__arcore_install_app : com.snapchat.android.R.string.__arcore_install_feature);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: showSpinner */
    public void a() {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
        int i = (int) (displayMetrics.density * 280.0f);
        getWindow().setLayout(i, i);
        RelativeLayout relativeLayout = new RelativeLayout(this.themeWrapper);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(13);
        ProgressBar progressBar = new ProgressBar(this.themeWrapper);
        progressBar.setIndeterminate(true);
        progressBar.setLayoutParams(layoutParams);
        relativeLayout.addView(progressBar);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams2.addRule(14);
        layoutParams2.addRule(12);
        layoutParams2.bottomMargin = (int) (displayMetrics.density * 30.0f);
        TextView textView = new TextView(this.themeWrapper);
        textView.setText(com.snapchat.android.R.string.__arcore_installing);
        textView.setLayoutParams(layoutParams2);
        relativeLayout.addView(textView);
        setContentView(relativeLayout);
        getWindow().setLayout(i, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: startInstaller */
    public void d() {
        this.installStarted = true;
        this.lastEvent = EnumC52833xfn.b;
        C0175Afn a = m.m.a(this);
        C3435Fjn c3435Fjn = new C3435Fjn(8, this);
        if (a.h == null) {
            try {
                a.g = getPackageManager().getPackageInstaller();
                C7713Mdn c7713Mdn = new C7713Mdn(a, c3435Fjn);
                a.h = c7713Mdn;
                a.g.registerSessionCallback(c7713Mdn);
            } catch (NullPointerException unused) {
                c3435Fjn.c(new FatalException("Unable to obtain Android PackageInstaller; is this a Play Instant App?"));
            }
        }
        if (a.e == null) {
            SYi sYi = new SYi(5, c3435Fjn);
            a.e = sYi;
            a.f = this;
            if (Build.VERSION.SDK_INT >= 33) {
                registerReceiver(sYi, new IntentFilter("com.google.android.play.core.install.ACTION_INSTALL_STATUS"), 2);
            } else {
                registerReceiver(sYi, new IntentFilter("com.google.android.play.core.install.ACTION_INSTALL_STATUS"));
            }
        }
        try {
            a.d(new IM1(a, this, c3435Fjn, 14));
        } catch (C11507Sdn unused2) {
            C0175Afn.e(this, c3435Fjn);
        }
    }

    public final /* synthetic */ void f(EnumC52833xfn enumC52833xfn) {
        this.lastEvent = enumC52833xfn;
    }

    @Override // android.app.Activity
    public void finish() {
        c(new UnavailableUserDeclinedInstallationException());
    }

    public final /* synthetic */ boolean g() {
        return this.waitingForCompletion;
    }

    @Override // android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        new StringBuilder(String.valueOf(i2).length() + 16);
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        try {
            if (bundle != null) {
                c(new FatalException("Install activity was suspended and recreated."));
                return;
            }
            this.messageType = (ArCoreApk.UserMessageType) getIntent().getSerializableExtra(MESSAGE_TYPE_KEY);
            ArCoreApk.InstallBehavior installBehavior = (ArCoreApk.InstallBehavior) getIntent().getSerializableExtra(INSTALL_BEHAVIOR_KEY);
            this.installBehavior = installBehavior;
            if (this.messageType != null && installBehavior != null) {
                setTheme(16974394);
                getWindow().requestFeature(1);
                setFinishOnTouchOutside(isOptional());
                if (this.messageType == ArCoreApk.UserMessageType.USER_ALREADY_INFORMED) {
                    a();
                    return;
                }
                AtomicReference atomicReference = new AtomicReference(ArCoreApk.Availability.UNKNOWN_CHECKING);
                m.m.a(this).c(this, new q(atomicReference));
                int ordinal = ((ArCoreApk.Availability) atomicReference.get()).ordinal();
                if (ordinal != 0 && ordinal == 3) {
                    c(new UnavailableDeviceNotCompatibleException());
                    return;
                }
                showEducationDialog();
                return;
            }
            c(new FatalException("Install activity launched without config data."));
        } catch (RuntimeException e) {
            c(new FatalException("Exception starting install flow", e));
        }
    }

    @Override // android.app.Activity
    public void onDestroy() {
        if (!this.finished) {
            m.m.b();
        }
        super.onDestroy();
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
    }

    @Override // android.app.Activity
    public void onResume() {
        super.onResume();
        if (!this.installStarted) {
            if (this.messageType == ArCoreApk.UserMessageType.USER_ALREADY_INFORMED) {
                d();
            }
        } else if (!this.finished) {
            synchronized (this) {
                try {
                    EnumC52833xfn enumC52833xfn = this.lastEvent;
                    if (enumC52833xfn == EnumC52833xfn.b) {
                        finish();
                    } else if (enumC52833xfn == EnumC52833xfn.a) {
                        this.waitingForCompletion = true;
                    } else {
                        c(m.m.b);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("didResume", true);
    }
}
