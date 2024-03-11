package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EdgeEffect;
import com.snapchat.client.content_manager.BehaviorCallbackWriter;
import com.snapchat.client.content_manager.ReadStream;
import com.snapchat.client.content_manager.WriteStream;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.List;

/* renamed from: dYb */
/* loaded from: classes5.dex */
public abstract class AbstractC21923dYb {
    public static final C10894Reh a = new C10894Reh(720, 1280);

    public static final C12280Tje a(ReadStream readStream) {
        return new C12280Tje(readStream);
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0070 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int b(android.content.Context r4) {
        /*
            java.lang.String r0 = r4.getPackageName()
            java.lang.String r1 = "com.google.vr.vrcore"
            boolean r0 = r1.equals(r0)
            r2 = 0
            if (r0 == 0) goto Le
            goto L71
        Le:
            android.content.pm.PackageManager r0 = r4.getPackageManager()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L25
            android.content.pm.ApplicationInfo r0 = r0.getApplicationInfo(r1, r2)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L25
            boolean r0 = r0.enabled     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L25
            if (r0 != 0) goto L1c
            r2 = 2
            goto L71
        L1c:
            boolean r4 = u(r4)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L25
            if (r4 != 0) goto L71
            r2 = 9
            goto L71
        L25:
            android.content.pm.PackageManager r0 = r4.getPackageManager()     // Catch: java.lang.RuntimeException -> L32
            android.content.pm.PackageInstaller r0 = r0.getPackageInstaller()     // Catch: java.lang.RuntimeException -> L32
            java.util.List r0 = r0.getAllSessions()     // Catch: java.lang.RuntimeException -> L32
            goto L43
        L32:
            r0 = move-exception
            java.lang.String r0 = java.lang.String.valueOf(r0)
            int r0 = r0.length()
            int r0 = r0 + 45
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>(r0)
            r0 = 0
        L43:
            r2 = 3
            if (r0 == 0) goto L61
            java.util.Iterator r0 = r0.iterator()
        L4a:
            boolean r3 = r0.hasNext()
            if (r3 == 0) goto L61
            java.lang.Object r3 = r0.next()
            android.content.pm.PackageInstaller$SessionInfo r3 = (android.content.pm.PackageInstaller.SessionInfo) r3
            java.lang.String r3 = r3.getAppPackageName()
            boolean r3 = r1.equals(r3)
            if (r3 == 0) goto L4a
            goto L71
        L61:
            android.content.pm.PackageManager r4 = r4.getPackageManager()
            r0 = 8192(0x2000, float:1.14794E-41)
            android.content.pm.ApplicationInfo r4 = r4.getApplicationInfo(r1, r0)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L70
            boolean r4 = r4.enabled     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L70
            if (r4 == 0) goto L70
            goto L71
        L70:
            r2 = 1
        L71:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC21923dYb.b(android.content.Context):int");
    }

    public static final C35915me3 c(ObservableTransformer... observableTransformerArr) {
        List V = AbstractC21223d60.V(observableTransformerArr);
        V.isEmpty();
        return new C35915me3(9, V);
    }

    public static final S1c d(Observable observable) {
        return new S1c(observable, 12);
    }

    public static final void e(C34503lj3 c34503lj3, WriteStream writeStream) {
        byte[] N0 = K1c.N0(c34503lj3);
        int length = N0.length;
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(length);
        allocateDirect.put(N0, 0, length);
        allocateDirect.flip();
        SO so = new SO(allocateDirect);
        writeStream.putBytes(so.a.remaining(), so);
    }

    public static final void f(InputStream inputStream, BehaviorCallbackWriter behaviorCallbackWriter, String str) {
        byte[] N0 = K1c.N0(inputStream);
        int length = N0.length;
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(length);
        allocateDirect.put(N0, 0, length);
        allocateDirect.flip();
        SO so = new SO(allocateDirect);
        behaviorCallbackWriter.putBytes(so.a.remaining(), so, str);
    }

    public static final Single g(AbstractC20248cSf abstractC20248cSf, InterfaceC22151dhj interfaceC22151dhj, InterfaceC49888vkj interfaceC49888vkj) {
        if (abstractC20248cSf instanceof C17179aSf) {
            C17179aSf c17179aSf = (C17179aSf) abstractC20248cSf;
            Single e1 = AbstractC55790zbb.e1(interfaceC22151dhj, c17179aSf.c, c17179aSf.d, true, null, new EnumC23375eV1[]{EnumC23375eV1.a}, 56);
            C48195ue7 c48195ue7 = C48195ue7.B0;
            e1.getClass();
            return new SingleMap(e1, c48195ue7);
        } else if (abstractC20248cSf instanceof ZRf) {
            ZRf zRf = (ZRf) abstractC20248cSf;
            return new SingleMap(AbstractC29066iCn.m(interfaceC49888vkj, zRf.c, zRf.f, zRf.d, null, Collections.singleton(EnumC23375eV1.b), false, 104), C48195ue7.C0);
        } else {
            boolean z = abstractC20248cSf instanceof VRf;
            EnumC23811emk enumC23811emk = EnumC23811emk.a;
            if (z || (abstractC20248cSf instanceof URf)) {
                return new SingleJust(new VD7(enumC23811emk, null));
            }
            return new SingleJust(new VD7(enumC23811emk, null));
        }
    }

    public static final EnumC38413oGh h(InterfaceC28945i82 interfaceC28945i82) {
        if (interfaceC28945i82.Y()) {
            return EnumC38413oGh.b;
        }
        return EnumC38413oGh.c;
    }

    public static float i(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return BU7.b(edgeEffect);
        }
        return 0.0f;
    }

    public static final String j(C10668Qv8 c10668Qv8, int i) {
        C4258Grh c4258Grh;
        C4258Grh[] c4258GrhArr = c10668Qv8.H0;
        if (c4258GrhArr == null) {
            return null;
        }
        int length = c4258GrhArr.length;
        int i2 = 0;
        while (true) {
            if (i2 < length) {
                c4258Grh = c4258GrhArr[i2];
                if (c4258Grh.b == i) {
                    break;
                }
                i2++;
            } else {
                c4258Grh = null;
                break;
            }
        }
        if (c4258Grh == null) {
            return null;
        }
        if (!(!BYk.y1(c4258Grh.c))) {
            c4258Grh = null;
        }
        if (c4258Grh == null) {
            return null;
        }
        return c4258Grh.c;
    }

    public static int k(Context context) {
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo("com.google.vr.vrcore", 128);
            if (applicationInfo.enabled) {
                Bundle bundle = applicationInfo.metaData;
                if (bundle == null) {
                    return 0;
                }
                return bundle.getInt("com.google.vr.vrcore.ClientApiVersion", 0);
            }
            throw new ZYm(2);
        } catch (PackageManager.NameNotFoundException unused) {
            throw new ZYm(b(context));
        }
    }

    public static void n(InputConnection inputConnection, EditorInfo editorInfo, View view) {
        if (inputConnection != null && editorInfo.hintText == null) {
            for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            }
        }
    }

    public static float o(EdgeEffect edgeEffect, float f, float f2) {
        if (Build.VERSION.SDK_INT >= 31) {
            return BU7.c(edgeEffect, f, f2);
        }
        AU7.a(edgeEffect, f, f2);
        return f;
    }

    public static /* synthetic */ void p(InterfaceC53278xxk interfaceC53278xxk, EnumC6120Jq7 enumC6120Jq7, EnumC0686Bb enumC0686Bb, CA8 ca8, int i) {
        if ((i & 4) != 0) {
            ca8 = null;
        }
        interfaceC53278xxk.d0(enumC6120Jq7, enumC0686Bb, ca8, null, null);
    }

    public static Single r(InterfaceC9505Ozg interfaceC9505Ozg, List list, EnumC30181iw8 enumC30181iw8, String str) {
        C36451mzg c36451mzg = (C36451mzg) interfaceC9505Ozg;
        return ((L06) c36451mzg.f.getValue()).m("PublisherSnapMediaDBRepository:saveSnaps", new C32004k7k(list, c36451mzg, enumC30181iw8, str, C39824pBh.b, 9));
    }

    /* JADX WARN: Type inference failed for: r15v2, types: [BVg, java.lang.Object] */
    public static CompletableFromSingle s(C4613Hg9 c4613Hg9, String str, String str2, int i) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        c4613Hg9.getClass();
        ?? obj = new Object();
        EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
        InterfaceC6857Kug interfaceC6857Kug = c4613Hg9.g;
        C27105gvk c27105gvk = (C27105gvk) interfaceC6857Kug.get();
        C27105gvk c27105gvk2 = (C27105gvk) interfaceC6857Kug.get();
        C27105gvk c27105gvk3 = (C27105gvk) interfaceC6857Kug.get();
        c27105gvk3.b();
        SingleJust singleJust = new SingleJust(new C15509Ym9());
        C41383qCg c41383qCg = c4613Hg9.k;
        C19720c77 e = c41383qCg.e();
        boolean b = C22550dxj.b();
        JM4 jm4 = c4613Hg9.f;
        SingleFlatMap m = AbstractC44627sJg.m(new SingleFlatMap(new SingleSubscribeOn(AbstractC44627sJg.m(new SingleMap(new SingleObserveOn(AbstractC44627sJg.m(singleJust, jm4, e, b), c41383qCg.e()), new C9051Oh((Object) c4613Hg9, (Object) obj, false, 20)), jm4, c41383qCg.e(), C22550dxj.b()), c41383qCg.e()), new C2714Eg9(0, c27105gvk, c4613Hg9, "https://auth.snapchat.com/snap_token/api/api-gateway")), jm4, c41383qCg.e(), C22550dxj.b());
        C15419Yij c15419Yij = (C15419Yij) c4613Hg9.a.get();
        return new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleFlatMap(new SingleObserveOn(m, c15419Yij.n(c15419Yij.j)), new C3347Fg9(c27105gvk, c4613Hg9, str, str2, c27105gvk2)), new C3980Gg9(c4613Hg9, c27105gvk2, str, str2, c27105gvk, c27105gvk3, obj)), new C54567yo((Object) c4613Hg9, (Object) str, (BVg) obj, (Object) str2, 23)));
    }

    public static final Drawable t(AbstractC41266q8 abstractC41266q8, int i, Context context) {
        Drawable c2042Dej;
        if (abstractC41266q8 instanceof C36660n8) {
            c2042Dej = null;
        } else if (abstractC41266q8 instanceof C38195o8) {
            int i2 = ((C38195o8) abstractC41266q8).a;
            Object obj = AbstractC51605ws4.a;
            c2042Dej = AbstractC45472ss4.b(context, i2);
        } else if (abstractC41266q8 instanceof C39731p8) {
            Uri uri = ((C39731p8) abstractC41266q8).a;
            C4115Glk b = C43889rq4.f.b();
            KOm kOm = new KOm();
            kOm.f(i, i, false);
            c2042Dej = new C2042Dej(context, uri, b, (Drawable) null, new LOm(kOm), 24);
        } else {
            throw new RuntimeException();
        }
        if (c2042Dej == null) {
            return null;
        }
        c2042Dej.setBounds(0, 0, i, i);
        return c2042Dej;
    }

    public static boolean u(Context context) {
        boolean booleanValue;
        PackageInfo packageInfo = context.getPackageManager().getPackageInfo("com.google.vr.vrcore", 64);
        if (B3j.b(packageInfo, B3j.a)) {
            return true;
        }
        if (AbstractC55444zN1.a != null) {
            booleanValue = AbstractC55444zN1.a.booleanValue();
        } else {
            synchronized (AbstractC55444zN1.class) {
                if (AbstractC55444zN1.a == null) {
                    try {
                        AbstractC55444zN1.a = Boolean.valueOf(B3j.b(context.getPackageManager().getPackageInfo(context.getPackageName(), 64), B3j.c, B3j.d, B3j.b));
                    } catch (PackageManager.NameNotFoundException e) {
                        throw new IllegalStateException("Unable to find self package info", e);
                    }
                }
                booleanValue = AbstractC55444zN1.a.booleanValue();
            }
        }
        if (!booleanValue) {
            return false;
        }
        return B3j.b(packageInfo, B3j.b);
    }
}
