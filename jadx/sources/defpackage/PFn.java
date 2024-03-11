package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.view.View;
import app.aifactory.sdk.api.model.ResourceContentObject;
import app.aifactory.sdk.api.model.ResourceId;
import com.google.android.gms.common.api.Status;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybePeek;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import java.io.File;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: PFn  reason: default package */
/* loaded from: classes2.dex */
public abstract class PFn {
    public static Context a;
    public static int b;
    public static InterfaceC51636wta c;
    public static Boolean d;

    public static void a(String str) {
        Boolean bool = d;
        if (bool != null) {
            if (bool.booleanValue() && Looper.myLooper() != Looper.getMainLooper()) {
                throw new RuntimeException(str.concat(" interactions should happen on the UI thread."));
            }
            return;
        }
        throw new IllegalStateException("ThreadUtils isn't correctly initialised");
    }

    public static final SingleOnErrorReturn b(ZH8 zh8, ResourceId resourceId, File file) {
        Completable a2;
        if (resourceId instanceof ResourceId.ContentObjectResourceId) {
            ResourceId.ContentObjectResourceId contentObjectResourceId = (ResourceId.ContentObjectResourceId) resourceId;
            String snapId = contentObjectResourceId.getSnapId();
            ResourceContentObject resourceContentObject = contentObjectResourceId.getResourceContentObject();
            C43789rm4 c43789rm4 = (C43789rm4) zh8;
            if (snapId != null) {
                a2 = c43789rm4.c(resourceContentObject, file, snapId);
            } else {
                a2 = c43789rm4.b(resourceContentObject, file);
            }
        } else if (resourceId instanceof ResourceId.UrlResourceId) {
            a2 = ((C43789rm4) zh8).a(file, ((ResourceId.UrlResourceId) resourceId).getUrlResourceId());
        } else {
            throw new IllegalStateException("error: downloadFile by empty ResourceID".toString());
        }
        return a2.B(new C56190zre(true, C38218o8m.a, null)).r(new SI(27));
    }

    public static GT c(Status status) {
        if (status.d != null) {
            return new GT(status);
        }
        return new GT(status);
    }

    public static final String d(C51097wXe c51097wXe) {
        String str;
        C45492st h = AbstractC33714lCn.h(h(c51097wXe).n);
        if (h == null || (str = h.d) == null) {
            return "";
        }
        return str;
    }

    public static final InterfaceC31127jYe e(C51097wXe c51097wXe) {
        return (InterfaceC31127jYe) c51097wXe.d(AbstractC36333mun.b);
    }

    public static Context f(Context context) {
        if (a == null) {
            int k = AbstractC21923dYb.k(context);
            if (k >= 9) {
                try {
                    a = context.createPackageContext("com.google.vr.vrcore", 3);
                    b = k;
                } catch (PackageManager.NameNotFoundException unused) {
                    throw new ZYm(1);
                }
            } else {
                throw new ZYm(4);
            }
        }
        return a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v13, types: [wta] */
    /* JADX WARN: Type inference failed for: r3v14 */
    public static InterfaceC51636wta g(Context context) {
        String str;
        String str2;
        String str3;
        InterfaceC51636wta abstractC10950Rgn;
        if (c == null) {
            try {
                IBinder iBinder = (IBinder) f(context).getClassLoader().loadClass("com.google.vr.vrcore.library.VrCreator").newInstance();
                int i = AbstractBinderC50104vta.a;
                if (iBinder == null) {
                    abstractC10950Rgn = 0;
                } else {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.vr.vrcore.library.api.IVrCreator");
                    if (queryLocalInterface instanceof InterfaceC51636wta) {
                        abstractC10950Rgn = (InterfaceC51636wta) queryLocalInterface;
                    } else {
                        abstractC10950Rgn = new AbstractC10950Rgn(iBinder, "com.google.vr.vrcore.library.api.IVrCreator", 9);
                    }
                }
                c = abstractC10950Rgn;
            } catch (ClassNotFoundException unused) {
                if ("com.google.vr.vrcore.library.VrCreator".length() != 0) {
                    str3 = "Unable to find dynamic class ".concat("com.google.vr.vrcore.library.VrCreator");
                } else {
                    str3 = new String("Unable to find dynamic class ");
                }
                throw new IllegalStateException(str3);
            } catch (IllegalAccessException unused2) {
                if ("com.google.vr.vrcore.library.VrCreator".length() != 0) {
                    str2 = "Unable to call the default constructor of ".concat("com.google.vr.vrcore.library.VrCreator");
                } else {
                    str2 = new String("Unable to call the default constructor of ");
                }
                throw new IllegalStateException(str2);
            } catch (InstantiationException unused3) {
                if ("com.google.vr.vrcore.library.VrCreator".length() != 0) {
                    str = "Unable to instantiate the remote class ".concat("com.google.vr.vrcore.library.VrCreator");
                } else {
                    str = new String("Unable to instantiate the remote class ");
                }
                throw new IllegalStateException(str);
            }
        }
        return c;
    }

    public static final C15006Xrj h(C51097wXe c51097wXe) {
        return (C15006Xrj) c51097wXe.d(AbstractC40939pun.a);
    }

    public static final String i(C51097wXe c51097wXe) {
        InterfaceC31127jYe e = e(c51097wXe);
        if (e instanceof AbstractC11276Ru7) {
            return ((AbstractC11276Ru7) e).c;
        }
        if (e instanceof AOk) {
            return ((AOk) e).getStoryId();
        }
        if (!(e instanceof C26316gPf)) {
            if (e instanceof C43734rk) {
                return ((C43734rk) e).a;
            }
            boolean z = e instanceof InterfaceC5030Hxd;
        }
        return e.getId();
    }

    public static final boolean j(C51097wXe c51097wXe) {
        if (!o(c51097wXe)) {
            C15006Xrj h = h(c51097wXe);
            if (!K1c.m(h.k, C26809gk.b)) {
                C15006Xrj h2 = h(c51097wXe);
                if (K1c.m(h2.k, C1036Bp7.b)) {
                }
            }
            return true;
        }
        return false;
    }

    public static final boolean k(C51097wXe c51097wXe) {
        if (c51097wXe.d(AbstractC31681jun.a) == EnumC32708kYe.b) {
            return true;
        }
        return false;
    }

    public static final boolean l(C51097wXe c51097wXe) {
        EnumC41419qE2 enumC41419qE2;
        C6392Kbf c6392Kbf = AbstractC6824Kt7.a;
        if (c51097wXe.d(AbstractC6824Kt7.h) != EnumC31000jT7.a) {
            InterfaceC47910uSd o = AbstractC55697zXe.o(c51097wXe);
            if (o != null) {
                enumC41419qE2 = o.c();
            } else {
                enumC41419qE2 = null;
            }
            if (enumC41419qE2 != EnumC41419qE2.c) {
                return false;
            }
        }
        return true;
    }

    public static final boolean m(C51097wXe c51097wXe) {
        if (c51097wXe.d(C51097wXe.d2) == EnumC15947Zec.d) {
            return true;
        }
        return false;
    }

    public static final boolean n(C51097wXe c51097wXe) {
        AbstractC11276Ru7 abstractC11276Ru7;
        InterfaceC31127jYe e = e(c51097wXe);
        if (e instanceof AbstractC11276Ru7) {
            abstractC11276Ru7 = (AbstractC11276Ru7) e;
        } else {
            abstractC11276Ru7 = null;
        }
        if (abstractC11276Ru7 != null) {
            return abstractC11276Ru7.h;
        }
        return false;
    }

    public static final boolean o(C51097wXe c51097wXe) {
        if (!((Boolean) c51097wXe.d(AbstractC36333mun.d)).booleanValue() && c51097wXe.d(AbstractC40939pun.a) != null) {
            return false;
        }
        return true;
    }

    public static final boolean p(C51097wXe c51097wXe) {
        C6392Kbf c6392Kbf = AbstractC40665pk.a;
        return ((Boolean) c51097wXe.d(AbstractC40665pk.O)).booleanValue();
    }

    public static final boolean q(C51097wXe c51097wXe) {
        if (c51097wXe.d(AbstractC31681jun.a) == EnumC32708kYe.a) {
            return true;
        }
        return false;
    }

    public static final boolean r(C51097wXe c51097wXe) {
        C45492st h;
        if (!q(c51097wXe) || !j(c51097wXe) || (h = AbstractC33714lCn.h(h(c51097wXe).n)) == null || !h.h) {
            return false;
        }
        boolean z = h.g;
        int i = h.n;
        if ((!z || i != 2) && (i != 3 || h.l <= 0)) {
            return false;
        }
        return true;
    }

    public static void s(View view, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            view.setTooltipText(charSequence);
        } else {
            View$OnLongClickListenerC50739wIl.c(view, charSequence);
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [N7, java.util.concurrent.atomic.AtomicReference] */
    public static N7 t(InterfaceC12726Uc2 interfaceC12726Uc2, InterfaceC13989Wc2 interfaceC13989Wc2, EnumC54670ys2 enumC54670ys2, EnumC31610js2 enumC31610js2, IFh iFh, C37795ns0 c37795ns0) {
        DFh dFh = (DFh) interfaceC12726Uc2;
        synchronized (dFh.d) {
            dFh.s(interfaceC13989Wc2, enumC54670ys2, enumC31610js2, iFh, null, c37795ns0, null, false, false);
        }
        return new AtomicReference(new C14137Wi2(2, dFh, interfaceC13989Wc2, c37795ns0));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, Gd7] */
    /* JADX WARN: Type inference failed for: r4v5, types: [ry0, java.lang.Object] */
    public static final MaybePeek u(Maybe maybe, C45618sy0 c45618sy0, EnumC47151ty0 enumC47151ty0, MB0 mb0, RB0 rb0, String str) {
        ?? obj = new Object();
        obj.a = c45618sy0.a;
        obj.b = c45618sy0.b;
        InterfaceC6857Kug interfaceC6857Kug = c45618sy0.c;
        obj.c = interfaceC6857Kug;
        ((HKg) ((InterfaceC7403Lr3) interfaceC6857Kug.get())).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        ?? obj2 = new Object();
        obj2.a = currentTimeMillis;
        obj2.b = -1L;
        obj2.c = enumC47151ty0;
        obj2.d = false;
        obj2.e = str;
        obj2.f = rb0;
        obj2.g = mb0;
        obj.d = obj2;
        return maybe.h(new C34741lsg(9, obj)).e(new C53485y61(25, obj));
    }
}
