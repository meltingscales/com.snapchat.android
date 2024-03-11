package defpackage;

import android.app.Activity;
import android.app.AppOpsManager;
import android.app.Application;
import android.app.admin.DevicePolicyManager;
import android.content.Context;
import android.os.Binder;
import android.os.Build;
import android.text.TextUtils;
import com.snap.framework.misc.AppContext;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: jmf  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31473jmf {
    public static final String[] k = new String[0];
    public static final InterfaceC18175b6l l = AbstractC55790zbb.C0(new C23527eb8(2));
    public static final InterfaceC18175b6l m = AbstractC55790zbb.C0(new C23527eb8(3));
    public static final InterfaceC18175b6l n = AbstractC55790zbb.C0(new C23527eb8(4));
    public final InterfaceC18175b6l b;
    public final InterfaceC18175b6l d;
    public final InterfaceC18175b6l e;
    public final InterfaceC28407hmf g;
    public final InterfaceC7403Lr3 h;
    public final InterfaceC29939imf i;
    public final HashMap a = new HashMap();
    public final PublishSubject c = new PublishSubject();
    public final InterfaceC18175b6l f = AbstractC55790zbb.C0(new M8g(3));
    public final T92 j = new Object();

    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, T92] */
    public C31473jmf(final Context context, C11100Rn c11100Rn, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC29939imf interfaceC29939imf) {
        this.g = c11100Rn;
        this.h = interfaceC7403Lr3;
        this.i = interfaceC29939imf;
        this.b = AbstractC55790zbb.C0(new InterfaceC18175b6l() { // from class: fmf
            @Override // defpackage.InterfaceC18175b6l
            public final Object get() {
                int i = r2;
                Context context2 = context;
                boolean z = false;
                switch (i) {
                    case 0:
                        if (context2.getApplicationContext().getApplicationInfo().targetSdkVersion >= 23 && Build.VERSION.SDK_INT >= 23) {
                            z = true;
                        }
                        return Boolean.valueOf(z);
                    case 1:
                        return context2.getSharedPreferences("permission_ask_status", 0);
                    default:
                        return context2.getSharedPreferences("permission_asked_permission_timestamp_status", 0);
                }
            }
        });
        this.d = AbstractC55790zbb.C0(new InterfaceC18175b6l() { // from class: fmf
            @Override // defpackage.InterfaceC18175b6l
            public final Object get() {
                int i = r2;
                Context context2 = context;
                boolean z = false;
                switch (i) {
                    case 0:
                        if (context2.getApplicationContext().getApplicationInfo().targetSdkVersion >= 23 && Build.VERSION.SDK_INT >= 23) {
                            z = true;
                        }
                        return Boolean.valueOf(z);
                    case 1:
                        return context2.getSharedPreferences("permission_ask_status", 0);
                    default:
                        return context2.getSharedPreferences("permission_asked_permission_timestamp_status", 0);
                }
            }
        });
        this.e = AbstractC55790zbb.C0(new InterfaceC18175b6l() { // from class: fmf
            @Override // defpackage.InterfaceC18175b6l
            public final Object get() {
                int i = r2;
                Context context2 = context;
                boolean z = false;
                switch (i) {
                    case 0:
                        if (context2.getApplicationContext().getApplicationInfo().targetSdkVersion >= 23 && Build.VERSION.SDK_INT >= 23) {
                            z = true;
                        }
                        return Boolean.valueOf(z);
                    case 1:
                        return context2.getSharedPreferences("permission_ask_status", 0);
                    default:
                        return context2.getSharedPreferences("permission_asked_permission_timestamp_status", 0);
                }
            }
        });
    }

    public static boolean d(Application application, int i) {
        AppOpsManager k2 = k();
        if (k2 == null) {
            return true;
        }
        Class cls = Integer.TYPE;
        if (((Integer) AppOpsManager.class.getDeclaredMethod("checkOp", cls, cls, String.class).invoke(k2, Integer.valueOf(i), Integer.valueOf(Binder.getCallingUid()), application.getPackageName())).intValue() != 0) {
            return false;
        }
        return true;
    }

    public static AppOpsManager k() {
        try {
            return (AppOpsManager) AppContext.get().getSystemService("appops");
        } catch (Exception unused) {
            return null;
        }
    }

    public static boolean l() {
        try {
            DevicePolicyManager devicePolicyManager = (DevicePolicyManager) AppContext.get().getSystemService("device_policy");
            if (devicePolicyManager == null) {
                return true;
            }
            return true ^ devicePolicyManager.getCameraDisabled(null);
        } catch (Exception unused) {
            return true;
        }
    }

    public final boolean a() {
        return n("android.permission.CAMERA", "android:camera", "OP_CAMERA");
    }

    public final boolean b() {
        boolean m2 = m("android.permission.ACCESS_FINE_LOCATION");
        boolean d = ((C28539hrm) this.f.get()).d();
        if (r()) {
            if (m2 && d) {
                return true;
            }
            return false;
        }
        return m2;
    }

    public final boolean c() {
        if (Build.VERSION.SDK_INT >= 33) {
            return m("android.permission.POST_NOTIFICATIONS");
        }
        return true;
    }

    public final boolean e() {
        return m("android.permission.READ_CONTACTS");
    }

    public final boolean f() {
        if (Build.VERSION.SDK_INT >= 33) {
            if (m("android.permission.READ_MEDIA_IMAGES") && m("android.permission.READ_MEDIA_VIDEO")) {
                return true;
            }
            return false;
        }
        return m("android.permission.READ_EXTERNAL_STORAGE");
    }

    public final boolean g() {
        return n("android.permission.RECORD_AUDIO", "android:record_audio", "OP_RECORD_AUDIO");
    }

    public final boolean h() {
        if (Build.VERSION.SDK_INT >= 34) {
            return m("android.permission.READ_MEDIA_VISUAL_USER_SELECTED");
        }
        return false;
    }

    public final boolean i() {
        if (Build.VERSION.SDK_INT >= 33) {
            return true;
        }
        return n("android.permission.WRITE_EXTERNAL_STORAGE", "android:write_external_storage", "OP_WRITE_EXTERNAL_STORAGE");
    }

    public final EnumC0893Bjc j() {
        if (m("android.permission.ACCESS_FINE_LOCATION")) {
            if (Build.VERSION.SDK_INT >= 29 && !m("android.permission.ACCESS_BACKGROUND_LOCATION")) {
                return EnumC0893Bjc.FOREGROUND;
            }
            return EnumC0893Bjc.BACKGROUND;
        }
        return EnumC0893Bjc.NONE;
    }

    public final boolean m(String str) {
        try {
            if (r()) {
                if (AbstractC51605ws4.a(AppContext.get(), str) != 0) {
                    return false;
                }
            } else if (K1g.a(AppContext.get(), str) != 0) {
                return false;
            }
            return true;
        } catch (SecurityException unused) {
            return true;
        } catch (Exception e) {
            if (Build.VERSION.SDK_INT >= 24 && AbstractC30992jT.i(e.getCause())) {
                return false;
            }
            throw e;
        }
    }

    public final boolean n(String str, String str2, String str3) {
        if (r() && !TextUtils.isEmpty(str)) {
            return m(str);
        }
        AppOpsManager k2 = k();
        if (k2 != null) {
            if (Build.VERSION.SDK_INT >= 23 && !TextUtils.isEmpty(str2)) {
                if (k2.checkOpNoThrow(str2, Binder.getCallingUid(), AppContext.get().getPackageName()) == 0) {
                    return true;
                }
                return false;
            } else if (!TextUtils.isEmpty(str3)) {
                try {
                    return d(AppContext.get(), k2.getClass().getField(str3).getInt(k2));
                } catch (Exception unused) {
                }
            }
        }
        return true;
    }

    public final void o(C13397Vdh c13397Vdh) {
        boolean z;
        this.c.onNext(c13397Vdh);
        for (String str : c13397Vdh.b()) {
            EnumC39196omf enumC39196omf = (EnumC39196omf) ((Map) m.get()).get(c13397Vdh.c(str));
            if (enumC39196omf != null) {
                C42266qmf c42266qmf = new C42266qmf();
                c42266qmf.g = (EnumC43800rmf) ((Map) l.get()).get(str);
                c42266qmf.h = enumC39196omf;
                if (enumC39196omf == EnumC39196omf.GRANTED) {
                    z = true;
                } else {
                    z = false;
                }
                c42266qmf.i = Boolean.valueOf(z);
                ((C11100Rn) this.g).j(c42266qmf);
            }
        }
    }

    public final void p() {
        this.i.a();
    }

    public final Observable q(final Activity activity, final EnumC46866tmf enumC46866tmf, final C41383qCg c41383qCg) {
        final List list = (List) ((Map) n.get()).get(enumC46866tmf);
        String[] strArr = k;
        if (activity != null && !activity.isFinishing() && !activity.isDestroyed()) {
            if (list != null && !list.isEmpty()) {
                boolean r = r();
                PublishSubject publishSubject = this.c;
                if (!r) {
                    s(activity, list);
                    return new CompletableAndThenObservable(new CompletableFromAction(new C48577uth(23, this, enumC46866tmf)).i(new G2i(8, this, list, enumC46866tmf)), publishSubject);
                }
                s(activity, list);
                if (c41383qCg == null) {
                    return new CompletableAndThenObservable(new CompletableFromAction(new C48577uth(23, this, enumC46866tmf)).i(new C38094o3n(this, activity, list, enumC46866tmf)), publishSubject);
                }
                return new CompletableAndThenObservable(new CompletableFromAction(new C48577uth(23, this, enumC46866tmf)).i(new Action() { // from class: gmf
                    @Override // io.reactivex.rxjava3.functions.Action
                    public final void run() {
                        C31473jmf c31473jmf = C31473jmf.this;
                        c31473jmf.getClass();
                        c41383qCg.m().g(new RunnableC33500l49(c31473jmf, activity, list, enumC46866tmf, 5));
                    }
                }), publishSubject);
            }
            return new ObservableJust(C13397Vdh.a(this, -1, strArr));
        }
        return new ObservableJust(C13397Vdh.a(this, -1, strArr));
    }

    public final boolean r() {
        return ((Boolean) this.b.get()).booleanValue();
    }

    public final void s(Activity activity, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            this.a.put(str, new C6663Kmf(str, AbstractC38956od.e(activity, str), m(str)));
        }
    }
}
