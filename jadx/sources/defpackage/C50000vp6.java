package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.location.Location;
import android.os.Bundle;
import android.os.Message;
import android.os.Messenger;
import com.looksery.sdk.lenses.resources.BuildConfig;
import com.snap.loginkit.lib.ui.profile.SnapKitProfileLoadingPresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: vp6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50000vp6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C50000vp6(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0480  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x048e  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x04cc  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0537  */
    /* JADX WARN: Type inference failed for: r8v12, types: [w08] */
    /* JADX WARN: Type inference failed for: r8v13, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v15, types: [java.util.ArrayList] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void accept(java.lang.Object r23) {
        /*
            Method dump skipped, instructions count: 1548
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C50000vp6.accept(java.lang.Object):void");
    }

    public final void b(C11426Saf c11426Saf) {
        String str;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 2:
                C16119Zlb c16119Zlb = (C16119Zlb) c11426Saf.a;
                boolean booleanValue = ((Boolean) c11426Saf.b).booleanValue();
                C41438qEl c41438qEl = (C41438qEl) obj2;
                c41438qEl.getClass();
                if (booleanValue && c16119Zlb.m.f) {
                    String string = c41438qEl.a.getString(R.string.lens_general_exception_message);
                    if (c16119Zlb.m.f) {
                        str = ((C45930tAb) obj).b.b;
                    } else {
                        str = "";
                    }
                    if (str.length() != 0) {
                        string = AbstractC0164Afc.M(string, "\n\n", str);
                    }
                    c41438qEl.e.invoke(string);
                    return;
                }
                return;
            case 12:
                C50909wPi c50909wPi = (C50909wPi) c11426Saf.b;
                C33337kxm c33337kxm = (C33337kxm) obj2;
                C3632Fs0 c3632Fs0 = c33337kxm.g;
                ((AtomicReference) obj).set(c50909wPi);
                c33337kxm.f.a((Location) c11426Saf.a, c50909wPi, false);
                return;
            default:
                Boolean bool = (Boolean) c11426Saf.b;
                if (((Boolean) c11426Saf.a).booleanValue()) {
                    C46055tFc c46055tFc = (C46055tFc) obj2;
                    C3632Fs0 c3632Fs02 = c46055tFc.Y;
                    Context context = c46055tFc.k;
                    context.getPackageManager().setComponentEnabledSetting(new ComponentName(context, "com.snap.widgets.core.mapwidget.MapWidgetProvider"), 2, 1);
                    return;
                }
                if (bool.booleanValue()) {
                    C46055tFc c46055tFc2 = (C46055tFc) obj2;
                    C3632Fs0 c3632Fs03 = c46055tFc2.Y;
                    Context context2 = c46055tFc2.k;
                    context2.getPackageManager().setComponentEnabledSetting(new ComponentName(context2, "com.snap.widgets.core.mapwidget.MapWidgetProvider"), 1, 1);
                }
                ((CompositeDisposable) obj).b(a.b(new C23691ei0(25, (C46055tFc) obj2)));
                return;
        }
    }

    public final void c(Disposable disposable) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 4:
                ((C20388cYb) obj2).b.addLast((C36999nLd) obj);
                return;
            default:
                ((HKg) ((S64) obj).c).getClass();
                ((AVg) obj2).a = System.currentTimeMillis();
                return;
        }
    }

    public final void e(Throwable th) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 3:
                WYb wYb = (WYb) obj2;
                wYb.c.invoke(wYb.b.getString(R.string.lenses_settings_cloud_storage_clear_by_lens_failed_message, (String) obj));
                return;
            default:
                SnapKitProfileLoadingPresenter snapKitProfileLoadingPresenter = (SnapKitProfileLoadingPresenter) obj2;
                C3632Fs0 c3632Fs0 = snapKitProfileLoadingPresenter.X;
                String str = (String) obj;
                if (th instanceof C48420una) {
                    snapKitProfileLoadingPresenter.i3(Integer.valueOf(((C48420una) th).a), str, th.getMessage());
                    return;
                } else {
                    snapKitProfileLoadingPresenter.i3(null, str, th.getMessage());
                    return;
                }
        }
    }

    public final void f(boolean z) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 1:
                ((Consumer) obj2).accept(new U4f((C34785lua) obj, z));
                return;
            case 13:
                Z2f z2f = (Z2f) obj2;
                C3632Fs0 c3632Fs0 = z2f.l;
                if (z) {
                    T2f t2f = (T2f) obj;
                    Message obtain = Message.obtain();
                    obtain.replyTo = (Messenger) z2f.s.getValue();
                    obtain.what = t2f.a;
                    Bundle bundle = new Bundle();
                    bundle.putString("affordanceId", BuildConfig.FLAVOR);
                    if (t2f == T2f.REQUEST_SELF_AS_TARGET) {
                        bundle.putString("slot", "bottom_start");
                    }
                    obtain.obj = bundle;
                    Messenger messenger = z2f.t;
                    if (messenger != null) {
                        messenger.send(obtain);
                        return;
                    }
                    return;
                }
                return;
            default:
                Z2f z2f2 = (Z2f) obj2;
                C3632Fs0 c3632Fs02 = z2f2.l;
                if (z) {
                    Message obtain2 = Message.obtain();
                    obtain2.replyTo = (Messenger) z2f2.s.getValue();
                    obtain2.what = ((EnumC2915Eoc) obj).a;
                    Messenger messenger2 = z2f2.t;
                    if (messenger2 != null) {
                        messenger2.send(obtain2);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
