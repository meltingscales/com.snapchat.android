package defpackage;

import android.app.Activity;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: bLf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18544bLf {
    public final Activity a;
    public final C31473jmf b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C9706Phl e;
    public final Observable f;
    public final C41383qCg g;
    public boolean h;
    public boolean i;

    public C18544bLf(Activity activity, C31473jmf c31473jmf, InterfaceC6857Kug interfaceC6857Kug, C9706Phl c9706Phl, C4i c4i, ObservableHide observableHide) {
        TKf tKf = new TKf(activity, interfaceC6857Kug);
        this.a = activity;
        this.b = c31473jmf;
        this.c = interfaceC6857Kug;
        this.d = tKf;
        this.e = c9706Phl;
        this.f = observableHide;
        this.g = ((C26403gT6) c4i).b(C34152lUi.H0, "PopupDialogTalkPermissionHelper");
    }

    public static final int a(C18544bLf c18544bLf, boolean z) {
        C31473jmf c31473jmf = c18544bLf.b;
        boolean g = c31473jmf.g();
        boolean m = c31473jmf.m("android.permission.READ_PHONE_STATE");
        if (!z) {
            return R.string.talk_permission_no_microphone_for_notes;
        }
        if (z && g) {
            return R.string.talk_permission_no_phone;
        }
        if (z && m) {
            return R.string.talk_permission_no_microphone;
        }
        return R.string.talk_permission_no_microphone_no_phone;
    }

    public final boolean b() {
        if (!this.h && !this.i) {
            return false;
        }
        return true;
    }

    public final SingleFlatMap c(boolean z) {
        return new SingleFlatMap(new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new XKf(z, this)), this.g.e()), new YKf(this, z, 0)), new VKf(this, 2));
    }
}
