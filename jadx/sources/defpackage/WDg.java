package defpackage;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.widget.ProgressBar;
import app.aifactory.sdk.api.model.dto.RemoteFont;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function1;

/* renamed from: WDg  reason: default package */
/* loaded from: classes6.dex */
public abstract class WDg {
    public static int a(int[] iArr, int[] iArr2) {
        for (int i = 0; i < iArr.length; i++) {
            int i2 = iArr[i];
            int i3 = iArr2[i];
            if (i2 != i3) {
                return i2 - i3;
            }
        }
        return 0;
    }

    public static String b(byte[] bArr) {
        StringBuilder sb = new StringBuilder();
        int length = bArr.length;
        for (int i = 0; i < length; i++) {
            sb.append(String.format("%02x", Byte.valueOf(bArr[i])));
        }
        return sb.toString();
    }

    public static final EnumC2293Dp c(int i) {
        int i2;
        if (i == 0) {
            i2 = -1;
        } else {
            i2 = AbstractC2926Ep.a[AbstractC0164Afc.W(i)];
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            return EnumC2293Dp.a;
                        }
                        return EnumC2293Dp.i;
                    }
                    return EnumC2293Dp.c;
                }
                return EnumC2293Dp.b;
            }
            return EnumC2293Dp.g;
        }
        return EnumC2293Dp.f;
    }

    public static final ArrayList d(InterfaceC14638Xci interfaceC14638Xci) {
        List<RemoteFont> fonts = interfaceC14638Xci.f().getFonts();
        ArrayList arrayList = new ArrayList(ED3.L1(fonts, 10));
        for (RemoteFont remoteFont : fonts) {
            arrayList.add(remoteFont.getName());
        }
        return arrayList;
    }

    public static Intent e(Activity activity) {
        Intent a = AbstractC0970Bme.a(activity);
        if (a != null) {
            return a;
        }
        try {
            String g = g(activity, activity.getComponentName());
            if (g == null) {
                return null;
            }
            ComponentName componentName = new ComponentName(activity, g);
            try {
                if (g(activity, componentName) == null) {
                    return Intent.makeMainActivity(componentName);
                }
                return new Intent().setComponent(componentName);
            } catch (PackageManager.NameNotFoundException unused) {
                return null;
            }
        } catch (PackageManager.NameNotFoundException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public static Intent f(Context context, ComponentName componentName) {
        String g = g(context, componentName);
        if (g == null) {
            return null;
        }
        ComponentName componentName2 = new ComponentName(componentName.getPackageName(), g);
        if (g(context, componentName2) == null) {
            return Intent.makeMainActivity(componentName2);
        }
        return new Intent().setComponent(componentName2);
    }

    public static String g(Context context, ComponentName componentName) {
        int i;
        String string;
        PackageManager packageManager = context.getPackageManager();
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 29) {
            i = 269222528;
        } else if (i2 >= 24) {
            i = 787072;
        } else {
            i = 640;
        }
        ActivityInfo activityInfo = packageManager.getActivityInfo(componentName, i);
        String str = activityInfo.parentActivityName;
        if (str != null) {
            return str;
        }
        Bundle bundle = activityInfo.metaData;
        if (bundle == null || (string = bundle.getString("android.support.PARENT_ACTIVITY")) == null) {
            return null;
        }
        if (string.charAt(0) == '.') {
            return context.getPackageName() + string;
        }
        return string;
    }

    public static /* synthetic */ Completable h(InterfaceC27686hJ0 interfaceC27686hJ0, FFn fFn, K9f k9f, String str, boolean z, InterfaceC40445pb1 interfaceC40445pb1, Function1 function1, int i) {
        String str2;
        boolean z2;
        InterfaceC40445pb1 interfaceC40445pb12;
        Function1 function12;
        if ((i & 4) != 0) {
            str2 = null;
        } else {
            str2 = str;
        }
        if ((i & 8) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        if ((i & 16) != 0) {
            interfaceC40445pb12 = null;
        } else {
            interfaceC40445pb12 = interfaceC40445pb1;
        }
        if ((i & 32) != 0) {
            function12 = null;
        } else {
            function12 = function1;
        }
        return interfaceC27686hJ0.b(fFn, k9f, str2, z2, interfaceC40445pb12, function12);
    }

    public static HZe i(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (HZe) c43347rU3.a("OperaSnapDocComponentInterface", C35456mL5.class, false, new H5e(interfaceC6857Kug, 23));
    }

    public static final void j(ProgressBar progressBar) {
        C23744ek3 c23744ek3 = new C23744ek3(progressBar.getContext());
        c23744ek3.c(-3355444);
        c23744ek3.d(5.0f);
        c23744ek3.b();
        progressBar.setIndeterminateDrawable(c23744ek3);
    }

    public static Matcher k(String str) {
        return Pattern.compile("v(\\d+)\\.(\\d+)\\.(\\d+)(-[^\\s]+)?").matcher(str);
    }

    public static final Observable m(Set set) {
        ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(new ObservableFromCallable(new PJa(10, (AN1) it.next())).C0(C53059xp0.b));
        }
        return Observable.g0(arrayList);
    }

    public static C5138Ic0 o(Context context, C4i c4i, InterfaceC6857Kug interfaceC6857Kug) {
        return new C5138Ic0(context, new X34(((C26403gT6) c4i).b(C5603Iv2.y0, "Composer").q()), new C1338Cbl(new C53946yOd(new C22909eC2(interfaceC6857Kug, 3), 29)));
    }

    public static R34 p(InterfaceC6857Kug interfaceC6857Kug) {
        return (R34) ((C35696mV3) ((C48266uh5) interfaceC6857Kug).get()).b.getValue();
    }

    public static final boolean q(AbstractC33328kxd abstractC33328kxd) {
        if ((abstractC33328kxd instanceof C22544dxd) || (abstractC33328kxd instanceof C28680hxd) || (abstractC33328kxd instanceof C27148gxd) || (abstractC33328kxd instanceof C21010cxd) || (abstractC33328kxd instanceof C19476bxd) || (abstractC33328kxd instanceof C31746jxd)) {
            return true;
        }
        if ((abstractC33328kxd instanceof C30211ixd) || (abstractC33328kxd instanceof C24079exd) || (abstractC33328kxd instanceof C25615fxd)) {
            return false;
        }
        throw new RuntimeException();
    }

    public static final EnumC1660Cp r(EnumC2293Dp enumC2293Dp) {
        switch (enumC2293Dp.ordinal()) {
            case 0:
                return null;
            case 1:
                return EnumC1660Cp.SERVER_NETWORK_ERROR;
            case 2:
            case 14:
                return EnumC1660Cp.CLIENT_ERROR;
            case 3:
                return EnumC1660Cp.MEDIA_LOADED_ERROR;
            case 4:
                return EnumC1660Cp.CONTENT_NO_FILL;
            case 5:
                return EnumC1660Cp.SERVE_NO_OP;
            case 6:
                return EnumC1660Cp.AD_HOLD_OUT;
            case 7:
            default:
                return EnumC1660Cp.FAILED;
            case 8:
                return EnumC1660Cp.CLIENT_429_THROTTLE;
            case 9:
                return EnumC1660Cp.PAY_TO_PROMOTE_INSERTION_FAILURE;
            case 10:
            case 16:
                return EnumC1660Cp.AD_NOT_READY_RESOLVING;
            case 11:
                return EnumC1660Cp.AD_READY_PENDING_INSERTION;
            case 12:
                return EnumC1660Cp.AD_READY_INSERTION_IN_PROGRESS;
            case 13:
                return EnumC1660Cp.AD_READY_INSERTION_ERROR;
            case 15:
                return EnumC1660Cp.NO_AD_REQ_ISSUED;
            case 17:
                return EnumC1660Cp.AD_NOT_READY_PENDING_MEDIA_LOADING;
            case 18:
                return EnumC1660Cp.AD_NOT_READY_DOWNLOADING;
            case 19:
                return EnumC1660Cp.MEDIA_IS_MISSING;
            case 20:
                return EnumC1660Cp.CANNOT_FOLLOW_BRAND_UNFRIENDLY_ACCOUNT;
            case 21:
                return EnumC1660Cp.CANNOT_SHOW_BEFORE_BRAND_UNFRIENDLY_ACCOUNT;
            case 22:
                return EnumC1660Cp.TIME_RULE_NOT_MET;
            case 23:
                return EnumC1660Cp.SNAP_RULE_NOT_MET;
            case 24:
                return EnumC1660Cp.STORY_RULE_NOT_MET;
            case 25:
                return EnumC1660Cp.SPONSORED_CONTENT_ADJACENT;
        }
    }

    public static final String s(EnumC2293Dp enumC2293Dp) {
        switch (enumC2293Dp.ordinal()) {
            case 0:
                return "filled";
            case 1:
                return "no_fill_ad_request_network_error";
            case 2:
                return "no_fill_ad_request_parse_error";
            case 3:
                return "no_fill_ad_media_download_error";
            case 4:
                return "no_fill_ad";
            case 5:
                return "no_fill_no_op_ad";
            case 6:
                return "no_fill_holdout";
            case 7:
                return "no_fill_ad_timed_out";
            case 8:
                return "no_fill_ad_request_throttled";
            case 9:
                return "no_fill_pay_to_promote_discarded";
            case 10:
                return "no_fill_insertion_rule_not_ready";
            case 11:
                return "no_fill_pending_insertion";
            case 12:
                return "no_fill_insertion_in_progress";
            case 13:
                return "no_fill_insertion_error";
            case 14:
                return "no_fill_client_error";
            case 15:
                return "no_fill_ad_request_not_made";
            case 16:
                return "no_fill_ad_request_in_progress";
            case 17:
                return "no_fill_ad_media_pending_download";
            case 18:
                return "no_fill_media_loading";
            case 19:
                return "no_fill_media_miss";
            case 20:
                return "no_fill_cannot_follow_brand_unsafe";
            case 21:
                return "no_fill_cannot_show_before_brand_unsafe";
            case 22:
                return "no_fill_time_rule_not_met";
            case 23:
                return "no_fill_snap_rule_not_met";
            case 24:
                return "no_fill_story_rule_not_met";
            case 25:
                return "no_fill_sponsored_content_adjacent";
            default:
                throw new RuntimeException();
        }
    }

    public static void t(InterfaceC53244xwb interfaceC53244xwb, Parcel parcel, int i) {
        AbstractC37087nP3.B(interfaceC53244xwb, parcel);
        parcel.writeParcelable(interfaceC53244xwb.t(), 0);
        parcel.writeString(AbstractC14174Wje.k(interfaceC53244xwb.F()));
        parcel.writeParcelable(interfaceC53244xwb.P(), 0);
        parcel.writeParcelable(interfaceC53244xwb.R(), 0);
        parcel.writeParcelable(interfaceC53244xwb.S(), 0);
        parcel.writeParcelable(interfaceC53244xwb.a(), 0);
    }

    public static int u(Object obj, Object obj2, int i, Object obj3, int[] iArr, Object[] objArr, Object[] objArr2) {
        int i2;
        int i3;
        int p = K1g.p(obj);
        int i4 = p & i;
        int v = v(i4, obj3);
        if (v != 0) {
            int i5 = ~i;
            int i6 = p & i5;
            int i7 = -1;
            while (true) {
                i2 = v - 1;
                i3 = iArr[i2];
                if ((i3 & i5) != i6 || !AbstractC37087nP3.D(obj, objArr[i2]) || (objArr2 != null && !AbstractC37087nP3.D(obj2, objArr2[i2]))) {
                    int i8 = i3 & i;
                    if (i8 == 0) {
                        break;
                    }
                    i7 = i2;
                    v = i8;
                }
            }
            int i9 = i3 & i;
            if (i7 == -1) {
                x(i4, i9, obj3);
            } else {
                iArr[i7] = (i9 & i) | (iArr[i7] & i5);
            }
            return i2;
        }
        return -1;
    }

    public static int v(int i, Object obj) {
        if (obj instanceof byte[]) {
            return ((byte[]) obj)[i] & 255;
        }
        if (obj instanceof short[]) {
            return (char) ((short[]) obj)[i];
        }
        return ((int[]) obj)[i];
    }

    public static Object w(int i) {
        if (i >= 2 && i <= 1073741824 && Integer.highestOneBit(i) == i) {
            if (i <= 256) {
                return new byte[i];
            }
            if (i <= 65536) {
                return new short[i];
            }
            return new int[i];
        }
        throw new IllegalArgumentException(B3h.s("must be power of 2 between 2^1 and 2^30: ", i));
    }

    public static void x(int i, int i2, Object obj) {
        if (obj instanceof byte[]) {
            ((byte[]) obj)[i] = (byte) i2;
        } else if (obj instanceof short[]) {
            ((short[]) obj)[i] = (short) i2;
        } else {
            ((int[]) obj)[i] = i2;
        }
    }
}
