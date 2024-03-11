package com.snap.managespace.core;

import android.app.Activity;
import android.app.AlertDialog;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.component.button.SnapButtonView;
import com.snap.ui.view.button.SnapCancelButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class MushroomManageSpaceActivity extends Activity implements InterfaceC10205Qca {
    public static final /* synthetic */ int k = 0;
    public C4i a;
    public AbstractC42716r4f b;
    public C32091kB7 c;
    public InterfaceC47306u44 d;
    public InterfaceC22990eF8 e;
    public InterfaceC27296h3a f;
    public P2a g;
    public final C1338Cbl h = new C1338Cbl(new C43326rT6(21, this));
    public final CompositeDisposable i = new CompositeDisposable();
    public AlertDialog j;

    static {
        C56261zua.H0.getClass();
        Collections.singletonList("MushroomManageSpaceActivity");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static final CompletableOnErrorComplete a(MushroomManageSpaceActivity mushroomManageSpaceActivity, String str, boolean z) {
        boolean z2;
        InterfaceC22990eF8 interfaceC22990eF8 = mushroomManageSpaceActivity.e;
        if (interfaceC22990eF8 != null) {
            C30388j4e a = ((C6751Kq6) interfaceC22990eF8).c.a(EnumC30682jG8.W1);
            a.b(Boolean.valueOf(z), "executed");
            if (str == null) {
                z2 = true;
            } else {
                z2 = false;
            }
            a.b(Boolean.valueOf(z2), "success");
            a.e();
            P2a p2a = mushroomManageSpaceActivity.g;
            if (p2a != null) {
                return p2a.b().t(10000L, TimeUnit.MILLISECONDS).k(F4e.a).p();
            }
            K1c.f1("grapheneFlusher");
            throw null;
        }
        K1c.f1("fideliusEventLogger");
        throw null;
    }

    @Override // defpackage.InterfaceC10205Qca
    public final AP androidInjector() {
        C32091kB7 c32091kB7 = this.c;
        if (c32091kB7 != null) {
            return c32091kB7;
        }
        K1c.f1("androidDispatchingInjector");
        throw null;
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        if (Build.VERSION.SDK_INT == 26) {
            setRequestedOrientation(-1);
        } else {
            setRequestedOrientation(1);
        }
        super.onCreate(bundle);
        T73.T(this);
        setContentView(R.layout.manage_space_activity_layout);
        View inflate = LayoutInflater.from(getApplicationContext()).inflate(R.layout.manage_space_dialog_layout, (ViewGroup) null);
        AlertDialog create = new AlertDialog.Builder(this, R.style.TransparentAlertDialogTheme).create();
        ((SnapButtonView) inflate.findViewById(R.id.manage_space_delete_button)).setOnClickListener(new E4e(this, 0));
        ((SnapCancelButton) inflate.findViewById(R.id.manage_space_cancel_button)).setOnClickListener(new E4e(this, 1));
        create.setView(inflate);
        this.j = create;
        create.setCanceledOnTouchOutside(false);
        AlertDialog alertDialog = this.j;
        if (alertDialog != null) {
            alertDialog.show();
            InterfaceC27296h3a interfaceC27296h3a = this.f;
            if (interfaceC27296h3a != null) {
                ((C24227f3a) interfaceC27296h3a).r(true);
                return;
            } else {
                K1c.f1("grapheneInitializationListener");
                throw null;
            }
        }
        K1c.f1("manageSpaceDialog");
        throw null;
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        this.i.g();
        System.exit(0);
        throw new RuntimeException("System.exit returned normally, while it was supposed to halt JVM.");
    }
}
