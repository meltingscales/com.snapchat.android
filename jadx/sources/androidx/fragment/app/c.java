package androidx.fragment.app;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;

/* loaded from: classes2.dex */
public class c extends g implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {
    public int a = 0;
    public int b = 0;
    public boolean c = true;
    public boolean d = true;
    public int e = -1;
    public Dialog f;
    public boolean g;
    public boolean h;
    public boolean i;

    public final void H0(boolean z) {
        if (this.h) {
            return;
        }
        this.h = true;
        this.i = false;
        Dialog dialog = this.f;
        if (dialog != null) {
            dialog.dismiss();
        }
        this.g = true;
        if (this.e >= 0) {
            X09 fragmentManager = getFragmentManager();
            int i = this.e;
            k kVar = (k) fragmentManager;
            kVar.getClass();
            if (i >= 0) {
                kVar.N(new C25712g19(kVar, i), false);
                this.e = -1;
                return;
            }
            throw new IllegalArgumentException(B3h.s("Bad id: ", i));
        }
        k kVar2 = (k) getFragmentManager();
        kVar2.getClass();
        a aVar = new a(kVar2);
        aVar.b(new PL0(3, this));
        if (z) {
            aVar.d(true);
        } else {
            aVar.d(false);
        }
    }

    public Dialog I0() {
        return new Dialog(u(), this.b);
    }

    @Override // androidx.fragment.app.g
    public final void onActivityCreated(Bundle bundle) {
        Bundle bundle2;
        super.onActivityCreated(bundle);
        if (this.d) {
            View view = getView();
            if (view != null) {
                if (view.getParent() != null) {
                    throw new IllegalStateException("DialogFragment can not be attached to a container view");
                }
                this.f.setContentView(view);
            }
            FragmentActivity u = u();
            if (u != null) {
                this.f.setOwnerActivity(u);
            }
            this.f.setCancelable(this.c);
            this.f.setOnCancelListener(this);
            this.f.setOnDismissListener(this);
            if (bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
                return;
            }
            this.f.onRestoreInstanceState(bundle2);
        }
    }

    @Override // androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        super.onAttach(context);
        if (this.i) {
            return;
        }
        this.h = false;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
    }

    @Override // androidx.fragment.app.g
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.d = this.mContainerId == 0;
        if (bundle != null) {
            this.a = bundle.getInt("android:style", 0);
            this.b = bundle.getInt("android:theme", 0);
            this.c = bundle.getBoolean("android:cancelable", true);
            this.d = bundle.getBoolean("android:showsDialog", this.d);
            this.e = bundle.getInt("android:backStackId", -1);
        }
    }

    @Override // androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onDestroyView() {
        super.onDestroyView();
        Dialog dialog = this.f;
        if (dialog != null) {
            this.g = true;
            dialog.dismiss();
            this.f = null;
        }
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        if (this.i || this.h) {
            return;
        }
        this.h = true;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        if (this.g) {
            return;
        }
        H0(true);
    }

    @Override // androidx.fragment.app.g
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        Context context;
        if (!this.d) {
            return super.onGetLayoutInflater(bundle);
        }
        Dialog I0 = I0();
        this.f = I0;
        if (I0 != null) {
            int i = this.a;
            if (i != 1 && i != 2) {
                if (i == 3) {
                    I0.getWindow().addFlags(24);
                }
                context = this.f.getContext();
            }
            I0.requestWindowFeature(1);
            context = this.f.getContext();
        } else {
            context = this.mHost.b;
        }
        return (LayoutInflater) context.getSystemService("layout_inflater");
    }

    @Override // androidx.fragment.app.g
    public void onSaveInstanceState(Bundle bundle) {
        Bundle onSaveInstanceState;
        Dialog dialog = this.f;
        if (dialog != null && (onSaveInstanceState = dialog.onSaveInstanceState()) != null) {
            bundle.putBundle("android:savedDialogState", onSaveInstanceState);
        }
        int i = this.a;
        if (i != 0) {
            bundle.putInt("android:style", i);
        }
        int i2 = this.b;
        if (i2 != 0) {
            bundle.putInt("android:theme", i2);
        }
        boolean z = this.c;
        if (!z) {
            bundle.putBoolean("android:cancelable", z);
        }
        boolean z2 = this.d;
        if (!z2) {
            bundle.putBoolean("android:showsDialog", z2);
        }
        int i3 = this.e;
        if (i3 != -1) {
            bundle.putInt("android:backStackId", i3);
        }
    }

    @Override // androidx.fragment.app.g
    public void onStart() {
        super.onStart();
        Dialog dialog = this.f;
        if (dialog != null) {
            this.g = false;
            dialog.show();
        }
    }

    @Override // androidx.fragment.app.g
    public void onStop() {
        super.onStop();
        Dialog dialog = this.f;
        if (dialog != null) {
            dialog.hide();
        }
    }
}
