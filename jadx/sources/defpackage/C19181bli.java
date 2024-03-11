package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.net.Uri;
import android.os.Handler;
import android.os.Messenger;
import android.os.Parcel;
import android.util.SparseIntArray;
import androidx.cardview.widget.CardView;
import androidx.media.MediaBrowserServiceCompat;
import com.facebook.animated.webp.WebPImage;
import com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl;
import com.google.android.gms.common.a;
import com.snapchat.android.R;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: bli  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19181bli implements InterfaceC28881i5d, InterfaceC48828v3h, InterfaceC26648gda, OHe {
    public Object a;
    public Object b;

    public C19181bli(int i) {
        if (i == 5) {
            this.a = new HashMap();
            this.b = new C34275lZl(7);
        } else if (i != 15) {
            if (i == 20) {
                C39530p c39530p = C39530p.j;
                c39530p.getClass();
                Collections.singletonList("CtaCardRenderHelper");
                this.a = C3632Fs0.a;
                this.b = c39530p.a("CtaCardRenderHelper");
            } else if (i == 29) {
                this.a = new C38480oJ9();
                Paint paint = new Paint();
                paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
                paint.setColor(-16777216);
                this.b = paint;
            } else {
                switch (i) {
                    case 8:
                        this.a = new AtomicBoolean(false);
                        return;
                    case 9:
                        this.a = new ByteArrayOutputStream(512);
                        this.b = new DataOutputStream((ByteArrayOutputStream) this.a);
                        return;
                    case 10:
                        this.a = new HashMap();
                        return;
                    default:
                        this.a = Arrays.asList("scenarioDuration", "scenarioPackageId");
                        return;
                }
            }
        }
    }

    public static String h(Context context, long j, boolean z) {
        String string;
        int i;
        int i2;
        if (j < 1000) {
            Resources resources = context.getResources();
            if (z) {
                i2 = R.string.cta_app_install_ratings_under_1000;
            } else {
                i2 = R.string.cta_app_install_downloads_under_1000;
            }
            return String.format(resources.getString(i2), Arrays.copyOf(new Object[]{Long.valueOf(j)}, 1));
        }
        double d = j;
        int floor = (int) Math.floor(Math.log(d) / Math.log(1000.0d));
        double pow = d / Math.pow(1000.0d, floor);
        if (floor != 1) {
            if (floor != 2) {
                if (floor != 3) {
                    if (floor != 4) {
                        string = String.valueOf(j);
                    } else {
                        string = context.getResources().getString(R.string.abbreviated_trillions_notation, Double.valueOf(pow));
                    }
                } else {
                    string = context.getResources().getString(R.string.abbreviated_billions_notation, Double.valueOf(pow));
                }
            } else {
                string = context.getResources().getString(R.string.abbreviated_millions_notation, Double.valueOf(pow));
            }
        } else {
            string = context.getResources().getString(R.string.abbreviated_thousands_notation, Double.valueOf(pow));
        }
        Resources resources2 = context.getResources();
        if (z) {
            i = R.string.cta_app_install_ratings;
        } else {
            i = R.string.cta_app_install_downloads;
        }
        return String.format(resources2.getString(i), Arrays.copyOf(new Object[]{string}, 1));
    }

    public static VWe j(C51097wXe c51097wXe) {
        boolean z;
        int i;
        Uri uri;
        if ((((Boolean) c51097wXe.d(AbstractC40665pk.l1)).booleanValue() || PFn.p(c51097wXe)) && ((Boolean) c51097wXe.d(AbstractC40665pk.j1)).booleanValue()) {
            z = true;
        } else {
            z = false;
        }
        EnumC11852Ss enumC11852Ss = (EnumC11852Ss) c51097wXe.d(AbstractC40665pk.l);
        if (enumC11852Ss == null) {
            i = -1;
        } else {
            i = AbstractC26281gO4.a[enumC11852Ss.ordinal()];
        }
        if (i != 1) {
            if (i != 2) {
                if ((i != 3 && i != 4) || !z || (uri = (Uri) c51097wXe.d(AbstractC40665pk.m1)) == null) {
                    return null;
                }
                return new VWe(uri.toString(), null, false, null, 62);
            }
            C27563hE2 c27563hE2 = (C27563hE2) c51097wXe.d(AbstractC40665pk.l0);
            if (c27563hE2 == null) {
                return null;
            }
            return c27563hE2.c;
        }
        return (VWe) c51097wXe.d(AbstractC40665pk.z);
    }

    @Override // defpackage.InterfaceC26648gda
    public final InterfaceC26648gda a(int i, byte[] bArr) {
        for (InterfaceC26648gda interfaceC26648gda : (InterfaceC26648gda[]) this.a) {
            interfaceC26648gda.a(i, bArr);
        }
        return this;
    }

    @Override // defpackage.InterfaceC26648gda
    public final AbstractC18975bda b() {
        InterfaceC26648gda[] interfaceC26648gdaArr = (InterfaceC26648gda[]) this.a;
        int f = ((AbstractC28181hda) this.b).f() / 8;
        byte[] bArr = new byte[f];
        int length = interfaceC26648gdaArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            AbstractC18975bda b = interfaceC26648gdaArr[i].b();
            int[] iArr = {b.d() / 8, b.d() / 8};
            int i3 = iArr[0];
            int i4 = iArr[1];
            if (i4 < i3) {
                i3 = i4;
            }
            int i5 = i2 + i3;
            IKf.t(i2, i5, f);
            b.h(i2, i3, bArr);
            i++;
            i2 = i5;
        }
        char[] cArr = AbstractC18975bda.a;
        return new C15895Zca(bArr);
    }

    @Override // defpackage.InterfaceC26648gda
    public final InterfaceC26648gda c(CharSequence charSequence, Charset charset) {
        for (InterfaceC26648gda interfaceC26648gda : (InterfaceC26648gda[]) this.a) {
            interfaceC26648gda.c(charSequence, charset);
        }
        return this;
    }

    public final void d(Canvas canvas) {
        canvas.drawPath(((C38480oJ9) this.a).a(), (Paint) this.b);
    }

    public final AbstractC43938rs3 e(J18 j18, C47136txa c47136txa) {
        InputStream inputStream;
        ArrayList arrayList;
        int i;
        AnimatedFactoryV2Impl animatedFactoryV2Impl = (AnimatedFactoryV2Impl) this.b;
        if (animatedFactoryV2Impl.d == null) {
            animatedFactoryV2Impl.d = new GR(new C38486oJf(8, animatedFactoryV2Impl), animatedFactoryV2Impl.a);
        }
        GR gr = animatedFactoryV2Impl.d;
        Bitmap.Config config = (Bitmap.Config) this.a;
        gr.getClass();
        if (GR.d != null) {
            C45471ss3 c45471ss3 = null;
            C45471ss3 e = C45471ss3.e(null);
            if (e == null) {
                InterfaceC19709c6l interfaceC19709c6l = j18.a;
                if (interfaceC19709c6l != null) {
                    inputStream = (InputStream) interfaceC19709c6l.get();
                } else {
                    e = C45471ss3.e(null);
                    if (e == null) {
                        inputStream = null;
                    } else {
                        try {
                            AbstractC37008nLm.x(e.y());
                            new InputStream();
                            throw null;
                        } finally {
                        }
                    }
                }
                if (inputStream != null) {
                    WebPImage a = WebPImage.a(inputStream);
                    try {
                        if (c47136txa.c) {
                            i = a.f() - 1;
                        } else {
                            i = 0;
                        }
                        if (c47136txa.e) {
                            EVg a2 = gr.a(a, config, i);
                            int i2 = KCa.d;
                            return new C47004ts3(a2);
                        }
                        if (c47136txa.d) {
                            arrayList = gr.b(a, config);
                            try {
                                c45471ss3 = C45471ss3.e((C45471ss3) arrayList.get(i));
                            } catch (Throwable th) {
                                th = th;
                                C45471ss3.r(c45471ss3);
                                C45471ss3.x(arrayList);
                                throw th;
                            }
                        } else {
                            arrayList = null;
                        }
                        if (c47136txa.b && c45471ss3 == null) {
                            c45471ss3 = gr.a(a, config, i);
                        }
                        FJn fJn = new FJn(a);
                        fJn.d = C45471ss3.e(c45471ss3);
                        fJn.b = i;
                        fJn.e = C45471ss3.q(arrayList);
                        C39334os3 c39334os3 = new C39334os3(fJn.a());
                        C45471ss3.r(c45471ss3);
                        C45471ss3.x(arrayList);
                        return c39334os3;
                    } catch (Throwable th2) {
                        th = th2;
                        arrayList = null;
                    }
                } else {
                    throw new UnsupportedOperationException("To encode animated webp, use a valid inputstream");
                }
            } else {
                try {
                    AbstractC37008nLm.x(e.y());
                    throw null;
                } finally {
                }
            }
        } else {
            throw new UnsupportedOperationException("To encode animated webp please add the dependency to the animated-webp module");
        }
    }

    @Override // defpackage.InterfaceC48828v3h
    public final void f(AbstractC55740zZ9 abstractC55740zZ9, Object obj) {
        C43752rkh c43752rkh = (C43752rkh) this.b;
        RLn rLn = new RLn((C9781Pkl) obj);
        C25475frn c25475frn = (C25475frn) ((Gpn) abstractC55740zZ9).l();
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken("com.google.android.gms.auth.blockstore.internal.IBlockstoreService");
        int i = AbstractC10442Qln.a;
        obtain.writeStrongBinder(rLn);
        if (c43752rkh == null) {
            obtain.writeInt(0);
        } else {
            obtain.writeInt(1);
            c43752rkh.writeToParcel(obtain, 0);
        }
        c25475frn.a(12, obtain);
    }

    public final byte[] g(C33599l88 c33599l88) {
        ((ByteArrayOutputStream) this.a).reset();
        try {
            DataOutputStream dataOutputStream = (DataOutputStream) this.b;
            dataOutputStream.writeBytes(c33599l88.a);
            dataOutputStream.writeByte(0);
            String str = c33599l88.b;
            if (str == null) {
                str = "";
            }
            DataOutputStream dataOutputStream2 = (DataOutputStream) this.b;
            dataOutputStream2.writeBytes(str);
            dataOutputStream2.writeByte(0);
            ((DataOutputStream) this.b).writeLong(c33599l88.c);
            ((DataOutputStream) this.b).writeLong(c33599l88.d);
            ((DataOutputStream) this.b).write(c33599l88.e);
            ((DataOutputStream) this.b).flush();
            return ((ByteArrayOutputStream) this.a).toByteArray();
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.datatransport.cct.CctBackendFactory i(java.lang.String r14) {
        /*
            r13 = this;
            java.lang.String r0 = "."
            java.lang.String r1 = "Could not instantiate "
            java.lang.Object r2 = r13.b
            java.util.Map r2 = (java.util.Map) r2
            r3 = 0
            r4 = 0
            if (r2 != 0) goto L86
            java.lang.Object r2 = r13.a
            android.content.Context r2 = (android.content.Context) r2
            android.content.pm.PackageManager r5 = r2.getPackageManager()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L2b
            if (r5 != 0) goto L18
        L16:
            r2 = r4
            goto L2d
        L18:
            android.content.ComponentName r6 = new android.content.ComponentName     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L2b
            java.lang.Class<com.google.android.datatransport.runtime.backends.TransportBackendDiscovery> r7 = com.google.android.datatransport.runtime.backends.TransportBackendDiscovery.class
            r6.<init>(r2, r7)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L2b
            r2 = 128(0x80, float:1.794E-43)
            android.content.pm.ServiceInfo r2 = r5.getServiceInfo(r6, r2)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L2b
            if (r2 != 0) goto L28
            goto L16
        L28:
            android.os.Bundle r2 = r2.metaData     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L2b
            goto L2d
        L2b:
            goto L16
        L2d:
            if (r2 != 0) goto L34
            java.util.Map r2 = java.util.Collections.emptyMap()
            goto L84
        L34:
            java.util.HashMap r5 = new java.util.HashMap
            r5.<init>()
            java.util.Set r6 = r2.keySet()
            java.util.Iterator r6 = r6.iterator()
        L41:
            boolean r7 = r6.hasNext()
            if (r7 == 0) goto L83
            java.lang.Object r7 = r6.next()
            java.lang.String r7 = (java.lang.String) r7
            java.lang.Object r8 = r2.get(r7)
            boolean r9 = r8 instanceof java.lang.String
            if (r9 == 0) goto L41
            java.lang.String r9 = "backend:"
            boolean r9 = r7.startsWith(r9)
            if (r9 == 0) goto L41
            java.lang.String r8 = (java.lang.String) r8
            java.lang.String r9 = ","
            r10 = -1
            java.lang.String[] r8 = r8.split(r9, r10)
            int r9 = r8.length
            r10 = 0
        L68:
            if (r10 >= r9) goto L41
            r11 = r8[r10]
            java.lang.String r11 = r11.trim()
            boolean r12 = r11.isEmpty()
            if (r12 == 0) goto L77
            goto L80
        L77:
            r12 = 8
            java.lang.String r12 = r7.substring(r12)
            r5.put(r11, r12)
        L80:
            int r10 = r10 + 1
            goto L68
        L83:
            r2 = r5
        L84:
            r13.b = r2
        L86:
            java.lang.Object r2 = r13.b
            java.util.Map r2 = (java.util.Map) r2
            java.lang.Object r14 = r2.get(r14)
            java.lang.String r14 = (java.lang.String) r14
            if (r14 != 0) goto L93
            return r4
        L93:
            java.lang.Class r2 = java.lang.Class.forName(r14)     // Catch: java.lang.Throwable -> Lac java.lang.InstantiationException -> Lb0 java.lang.IllegalAccessException -> Lbc java.lang.ClassNotFoundException -> Lc2
            java.lang.Class<com.google.android.datatransport.cct.CctBackendFactory> r5 = com.google.android.datatransport.cct.CctBackendFactory.class
            java.lang.Class r2 = r2.asSubclass(r5)     // Catch: java.lang.Throwable -> Lac java.lang.InstantiationException -> Lb0 java.lang.IllegalAccessException -> Lbc java.lang.ClassNotFoundException -> Lc2
            java.lang.Class[] r5 = new java.lang.Class[r3]     // Catch: java.lang.Throwable -> Lac java.lang.InstantiationException -> Lb0 java.lang.IllegalAccessException -> Lbc java.lang.ClassNotFoundException -> Lc2
            java.lang.reflect.Constructor r2 = r2.getDeclaredConstructor(r5)     // Catch: java.lang.Throwable -> Lac java.lang.InstantiationException -> Lb0 java.lang.IllegalAccessException -> Lbc java.lang.ClassNotFoundException -> Lc2
            java.lang.Object[] r3 = new java.lang.Object[r3]     // Catch: java.lang.Throwable -> Lac java.lang.InstantiationException -> Lb0 java.lang.IllegalAccessException -> Lbc java.lang.ClassNotFoundException -> Lc2
            java.lang.Object r2 = r2.newInstance(r3)     // Catch: java.lang.Throwable -> Lac java.lang.InstantiationException -> Lb0 java.lang.IllegalAccessException -> Lbc java.lang.ClassNotFoundException -> Lc2
            com.google.android.datatransport.cct.CctBackendFactory r2 = (com.google.android.datatransport.cct.CctBackendFactory) r2     // Catch: java.lang.Throwable -> Lac java.lang.InstantiationException -> Lb0 java.lang.IllegalAccessException -> Lbc java.lang.ClassNotFoundException -> Lc2
            return r2
        Lac:
            r1.concat(r14)
            goto Ld1
        Lb0:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>(r1)
        Lb5:
            r2.append(r14)
            r2.append(r0)
            goto Ld1
        Lbc:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>(r1)
            goto Lb5
        Lc2:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Class "
            r0.<init>(r1)
            r0.append(r14)
            java.lang.String r14 = " is not found."
            r0.append(r14)
        Ld1:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C19181bli.i(java.lang.String):com.google.android.datatransport.cct.CctBackendFactory");
    }

    public final synchronized Map k() {
        try {
            if (((Map) this.b) == null) {
                this.b = Collections.unmodifiableMap(new HashMap((Map) this.a));
            }
        } catch (Throwable th) {
            throw th;
        }
        return (Map) this.b;
    }

    public final boolean l() {
        if (((C38480oJ9) this.a).e == null) {
            return true;
        }
        return false;
    }

    public final void m(int i, int i2, Canvas canvas) {
        canvas.saveLayer(0.0f, 0.0f, i, i2, null);
        Object obj = this.a;
        C38480oJ9 c38480oJ9 = (C38480oJ9) obj;
        if (c38480oJ9.a != i) {
            c38480oJ9.a = i;
            c38480oJ9.d = true;
        }
        C38480oJ9 c38480oJ92 = (C38480oJ9) obj;
        if (c38480oJ92.b != i2) {
            c38480oJ92.b = i2;
            c38480oJ92.d = true;
        }
    }

    public final void n(String str) {
        C19795cA7 c19795cA7;
        synchronized (this) {
            try {
                Object obj = ((Map) this.a).get(str);
                AbstractC50324w26.g(obj, "Argument must not be null");
                c19795cA7 = (C19795cA7) obj;
                int i = c19795cA7.b;
                if (i >= 1) {
                    int i2 = i - 1;
                    c19795cA7.b = i2;
                    if (i2 == 0) {
                        C19795cA7 c19795cA72 = (C19795cA7) ((Map) this.a).remove(str);
                        if (c19795cA72.equals(c19795cA7)) {
                            ((C34275lZl) this.b).B(c19795cA72);
                        } else {
                            throw new IllegalStateException("Removed the wrong lock, expected to remove: " + c19795cA7 + ", but actually removed: " + c19795cA72 + ", safeKey: " + str);
                        }
                    }
                } else {
                    throw new IllegalStateException("Cannot release a lock that is not held, safeKey: " + str + ", interestedThreads: " + c19795cA7.b);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        c19795cA7.a.unlock();
    }

    public final void o(int i, int i2, int i3, int i4) {
        ((CardView) this.b).d.set(i, i2, i3, i4);
        Object obj = this.b;
        super/*android.widget.FrameLayout*/.setPadding(i + ((CardView) obj).c.left, i2 + ((CardView) obj).c.top, i3 + ((CardView) obj).c.right, i4 + ((CardView) obj).c.bottom);
    }

    @Override // defpackage.InterfaceC28881i5d
    public final void onCreate() {
        ((MediaBrowserServiceCompat) this.b).getClass();
        this.a = new Messenger((Handler) null);
    }

    @Override // defpackage.OHe
    public final Object p() {
        Object obj = this.a;
        if (((Type) obj) instanceof ParameterizedType) {
            Type type = ((ParameterizedType) ((Type) obj)).getActualTypeArguments()[0];
            if (type instanceof Class) {
                return EnumSet.noneOf((Class) type);
            }
            throw new RuntimeException("Invalid EnumSet type: " + ((Type) this.a).toString());
        }
        throw new RuntimeException("Invalid EnumSet type: " + ((Type) this.a).toString());
    }

    public final int q(Context context, AbstractC55740zZ9 abstractC55740zZ9) {
        AbstractC55790zbb.w(context);
        AbstractC55790zbb.w(abstractC55740zZ9);
        int h = abstractC55740zZ9.h();
        int i = ((SparseIntArray) this.a).get(h, -1);
        if (i == -1) {
            i = 0;
            int i2 = 0;
            while (true) {
                if (i2 < ((SparseIntArray) this.a).size()) {
                    int keyAt = ((SparseIntArray) this.a).keyAt(i2);
                    if (keyAt > h && ((SparseIntArray) this.a).get(keyAt) == 0) {
                        break;
                    }
                    i2++;
                } else {
                    i = -1;
                    break;
                }
            }
            if (i == -1) {
                i = ((a) this.b).b(context, h);
            }
            ((SparseIntArray) this.a).put(h, i);
        }
        return i;
    }

    public C19181bli(C54832yye c54832yye, String str) {
        this.a = c54832yye;
        this.b = str;
    }

    public /* synthetic */ C19181bli(Object obj) {
        this.b = obj;
    }

    public /* synthetic */ C19181bli(Object obj, Object obj2) {
        this.a = obj2;
        this.b = obj;
    }
}
