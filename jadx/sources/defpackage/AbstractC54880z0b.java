package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.hardware.camera2.CameraCaptureSession;
import android.location.Location;
import android.net.Uri;
import android.view.ViewPropertyAnimator;
import com.braintreepayments.api.BraintreeBrowserSwitchActivity;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.a;
import com.snap.ui.view.SnapFontTextView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: z0b */
/* loaded from: classes8.dex */
public abstract class AbstractC54880z0b {
    public static final String[] a = {"_id", "date_added", "_data", "_size", "width", "height", "datetaken", "orientation", "mime_type"};

    public static final ObservableMap a(Observable observable, C31083jWi c31083jWi) {
        return new ObservableMap(observable, new C56098znm(c31083jWi, 1));
    }

    public static boolean b(InterfaceC33023kl8 interfaceC33023kl8) {
        C13345Vbf c13345Vbf = new C13345Vbf(8);
        int i = FM6.c(interfaceC33023kl8, c13345Vbf).a;
        if (i != 1380533830 && i != 1380333108) {
            return false;
        }
        interfaceC33023kl8.c(0, 4, c13345Vbf.a);
        c13345Vbf.B(0);
        if (c13345Vbf.d() != 1463899717) {
            return false;
        }
        return true;
    }

    public static final void c(InterfaceC24269f52 interfaceC24269f52, CameraCaptureSession cameraCaptureSession) {
        interfaceC24269f52.e().f(new C38486oJf(cameraCaptureSession));
    }

    public static final void d(SnapFontTextView snapFontTextView, CharSequence charSequence) {
        int i;
        EnumC11133Ro8 enumC11133Ro8;
        ViewPropertyAnimator duration;
        ViewPropertyAnimator duration2;
        Runnable lIn;
        if (charSequence != null) {
            i = 0;
        } else {
            i = 8;
        }
        Integer valueOf = Integer.valueOf(i);
        C11426Saf c11426Saf = new C11426Saf(charSequence, valueOf);
        if (K1c.m(new C11426Saf(snapFontTextView.getText(), Integer.valueOf(snapFontTextView.getVisibility())), c11426Saf)) {
            return;
        }
        List list = EnumC11133Ro8.c;
        int visibility = snapFontTextView.getVisibility();
        int intValue = valueOf.intValue();
        Iterator it = EnumC11133Ro8.c.iterator();
        while (true) {
            if (it.hasNext()) {
                enumC11133Ro8 = (EnumC11133Ro8) it.next();
                if (K1c.m(new C11426Saf(Integer.valueOf(enumC11133Ro8.a), Integer.valueOf(enumC11133Ro8.b)), new C11426Saf(Integer.valueOf(visibility), Integer.valueOf(intValue)))) {
                    break;
                }
            } else {
                enumC11133Ro8 = EnumC11133Ro8.NO_OP;
                break;
            }
        }
        int ordinal = enumC11133Ro8.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    duration2 = snapFontTextView.animate().alpha(0.0f).setDuration(200L);
                    lIn = new RunnableC41065q(10, snapFontTextView);
                } else {
                    return;
                }
            } else {
                duration2 = snapFontTextView.animate().alpha(0.0f).setDuration(200L);
                lIn = new LIn(snapFontTextView, c11426Saf, 20);
            }
            duration = duration2.withEndAction(lIn);
        } else {
            snapFontTextView.setAlpha(0.0f);
            snapFontTextView.setVisibility(0);
            snapFontTextView.setText((CharSequence) c11426Saf.a);
            duration = snapFontTextView.animate().alpha(1.0f).setDuration(200L);
        }
        duration.start();
    }

    public static C55352zJ9 e(Context context) {
        boolean z;
        if (context != null) {
            if (GoogleApiAvailability.d.b(context, a.a) == 0) {
                z = true;
            } else {
                z = false;
            }
            if (z & true) {
                return new C55352zJ9(22, new C34728ls3(context.getApplicationContext()));
            }
            return new C55352zJ9(22, new C40510pdh(context.getApplicationContext(), 20));
        }
        throw new NullPointerException("context == null");
    }

    public static final String f(C6164Js3 c6164Js3) {
        String str = ((C22045ddb) c6164Js3.e.get(0)).a;
        List list = c6164Js3.e;
        if (list.size() > 1) {
            StringBuilder g = AbstractC45865t7l.g(str, '+');
            g.append(list.size());
            g.append("others");
            return g.toString();
        }
        return str;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:39:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final android.graphics.drawable.Drawable g(int r2, android.content.Context r3, boolean r4) {
        /*
            r0 = 3
            r1 = 0
            if (r2 != r0) goto L12
            if (r4 == 0) goto La
            r2 = 2131231832(0x7f080458, float:1.8079756E38)
            goto Ld
        La:
            r2 = 2131233375(0x7f080a5f, float:1.8082886E38)
        Ld:
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            goto L26
        L12:
            r0 = 4
            if (r2 != r0) goto L1f
            if (r4 == 0) goto L1b
            r2 = 2131231831(0x7f080457, float:1.8079754E38)
            goto Ld
        L1b:
            r2 = 2131233374(0x7f080a5e, float:1.8082884E38)
            goto Ld
        L1f:
            if (r4 == 0) goto L25
            r2 = 2131231827(0x7f080453, float:1.8079746E38)
            goto Ld
        L25:
            r2 = r1
        L26:
            if (r2 == 0) goto L32
            int r2 = r2.intValue()
            java.lang.Object r4 = defpackage.AbstractC51605ws4.a
            android.graphics.drawable.Drawable r1 = defpackage.AbstractC45472ss4.b(r3, r2)
        L32:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC54880z0b.g(int, android.content.Context, boolean):android.graphics.drawable.Drawable");
    }

    public static final byte[] h(T51 t51, String str, String str2, Function1 function1) {
        MessageDigest messageDigest = MessageDigest.getInstance("MD5");
        if (t51 != null) {
            ByteBuffer allocate = ByteBuffer.allocate(36);
            allocate.putInt(t51.b);
            allocate.putInt(t51.c);
            allocate.putInt(t51.d);
            allocate.putInt(t51.e);
            allocate.putInt(t51.f);
            allocate.putDouble(t51.g);
            allocate.putDouble(t51.h);
            messageDigest.update(allocate.array());
        }
        Charset charset = AbstractC52569xV2.a;
        messageDigest.update(str.getBytes(charset));
        messageDigest.update(str2.getBytes(charset));
        if (function1 != null) {
            function1.invoke(messageDigest);
        }
        return messageDigest.digest();
    }

    public static final FVg i(AbstractC14082Wfl abstractC14082Wfl) {
        if (abstractC14082Wfl instanceof C6496Kfl) {
            return ((C6496Kfl) abstractC14082Wfl).a;
        }
        if (abstractC14082Wfl instanceof C5864Jfl) {
            return ((C5864Jfl) abstractC14082Wfl).a;
        }
        if (!(abstractC14082Wfl instanceof C8390Nfl)) {
            if (abstractC14082Wfl instanceof C12819Ufl) {
                return ((C12819Ufl) abstractC14082Wfl).b;
            }
            if (!(abstractC14082Wfl instanceof C7128Lfl)) {
                throw new RuntimeException();
            }
        }
        return null;
    }

    public static boolean j(Context context, String str) {
        ActivityInfo activityInfo;
        Intent intent = new Intent("android.intent.action.VIEW");
        Intent addCategory = intent.setData(Uri.parse(str + "://")).addCategory("android.intent.category.DEFAULT").addCategory("android.intent.category.BROWSABLE");
        try {
            ActivityInfo[] activityInfoArr = context.getPackageManager().getPackageInfo(context.getPackageName(), 1).activities;
            if (activityInfoArr != null) {
                int length = activityInfoArr.length;
                for (int i = 0; i < length; i++) {
                    activityInfo = activityInfoArr[i];
                    if (activityInfo.name.equals(BraintreeBrowserSwitchActivity.class.getName())) {
                        break;
                    }
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        activityInfo = null;
        if (activityInfo != null && activityInfo.launchMode == 2 && AbstractC39781pA.j(context, addCategory)) {
            return true;
        }
        return false;
    }

    public static final Set k(Collection collection, Collection collection2, Collection collection3) {
        Collection<NCc> collection4 = collection2;
        ArrayList arrayList = new ArrayList(ED3.L1(collection4, 10));
        for (NCc nCc : collection4) {
            arrayList.add(nCc.a.b);
        }
        ArrayList Y2 = ID3.Y2(arrayList, collection);
        ArrayList M1 = ED3.M1(collection3);
        ArrayList arrayList2 = new ArrayList(ED3.L1(M1, 10));
        Iterator it = M1.iterator();
        while (it.hasNext()) {
            arrayList2.add(((NCc) it.next()).a.b);
        }
        return ID3.y3(ID3.Y2(arrayList2, Y2));
    }

    public static Boolean l(F3b f3b, String str) {
        boolean z;
        C1267Bym c1267Bym = (C1267Bym) f3b.c.get(str);
        if (c1267Bym == null) {
            return null;
        }
        long d = c1267Bym.d();
        Long valueOf = Long.valueOf(d);
        if (d != 1 && d != 2) {
            valueOf = null;
        }
        if (valueOf == null) {
            return null;
        }
        if (valueOf.longValue() == 1) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    public static final boolean m(InterfaceC6772Kr3 interfaceC6772Kr3, C10308Qge c10308Qge, List list, Location location) {
        ORd oRd;
        if (location == null) {
            return false;
        }
        C34412lfb c34412lfb = new C34412lfb(location.getLatitude(), location.getLongitude());
        Set<AbstractC7777Mge> set = c10308Qge.a;
        if ((set instanceof Collection) && set.isEmpty()) {
            return false;
        }
        for (AbstractC7777Mge abstractC7777Mge : set) {
            C14099Wge e = AbstractC2856Em2.e(list, abstractC7777Mge);
            if (e != null && (oRd = e.g) != null) {
                if ((oRd.c + e.e) - interfaceC6772Kr3.a(TimeUnit.MILLISECONDS) >= 43200000) {
                    QF9 qf9 = oRd.b;
                    if (((Number) C25164ffb.a.invoke(c34412lfb, qf9.a)).floatValue() <= qf9.b / 2) {
                        List list2 = oRd.a;
                        ArrayList arrayList = new ArrayList();
                        for (Object obj : list2) {
                            if (((ZG9) obj).a(qf9.a)) {
                                arrayList.add(obj);
                            }
                        }
                        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            arrayList2.add(Long.valueOf(((ZG9) it.next()).a));
                        }
                        Set y3 = ID3.y3(arrayList2);
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj2 : list2) {
                            if (((ZG9) obj2).a(c34412lfb)) {
                                arrayList3.add(obj2);
                            }
                        }
                        ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList3, 10));
                        Iterator it2 = arrayList3.iterator();
                        while (it2.hasNext()) {
                            arrayList4.add(Long.valueOf(((ZG9) it2.next()).a));
                        }
                        if (!K1c.m(y3, ID3.y3(arrayList4))) {
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public static FM6 n(int i, InterfaceC33023kl8 interfaceC33023kl8, C13345Vbf c13345Vbf) {
        while (true) {
            FM6 c = FM6.c(interfaceC33023kl8, c13345Vbf);
            int i2 = c.a;
            if (i2 != i) {
                long j = c.b + 8;
                if (j <= 2147483647L) {
                    interfaceC33023kl8.n((int) j);
                } else {
                    throw C25093fcf.c("Chunk is too large (~2GB+) to skip; id: " + i2);
                }
            } else {
                return c;
            }
        }
    }

    public static final LinkedHashMap o(Map map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC55790zbb.A0(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            C14221Wlb[] c14221WlbArr = ((V4c) entry.getValue()).a;
            ArrayList arrayList = new ArrayList(c14221WlbArr.length);
            for (C14221Wlb c14221Wlb : c14221WlbArr) {
                arrayList.add(new C6282Jx1(c14221Wlb.b, c14221Wlb.c, EnumC51726wx1.a));
            }
            linkedHashMap.put(key, arrayList);
        }
        return linkedHashMap;
    }

    public static final int p(EnumC36497n1b enumC36497n1b) {
        switch (enumC36497n1b.ordinal()) {
            case 0:
                return 0;
            case 1:
                return 1;
            case 2:
                return 2;
            case 3:
                return 3;
            case 4:
                return 4;
            case 5:
                return 5;
            case 6:
                return 6;
            case 7:
                return 7;
            case 8:
                return 8;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            default:
                throw new RuntimeException();
        }
    }

    public static /* synthetic */ void q(Throwable th, Throwable th2) {
        try {
            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
        } catch (Exception unused) {
        }
    }
}
