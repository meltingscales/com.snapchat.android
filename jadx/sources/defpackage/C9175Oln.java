package defpackage;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.res.AssetManager;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import app.aifactory.ai.landmarksextractor.LandmarksExtractor;
import app.aifactory.ai.modelcrypto.ModelCrypto;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.bumptech.glide.load.data.a;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: Oln  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C9175Oln implements InterfaceC12128Tdb, InterfaceC6683Kna, InterfaceC55846zdh, InterfaceC48828v3h {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public final C42727r51 a() {
        if (((C6369Kag) this.b) != null) {
            if (((String) this.c) != null) {
                return new C42727r51(this);
            }
            throw new NullPointerException("offerToken is required for constructing ProductDetailsParams.");
        }
        throw new NullPointerException("ProductDetails is required for constructing ProductDetailsParams.");
    }

    public final ArrayList b(byte[] bArr, Function2 function2, Function1 function1) {
        int i;
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        while (i2 < bArr.length) {
            if (((C27320h49) this.b).m()) {
                C27320h49 c27320h49 = (C27320h49) this.c;
                if (c27320h49 != null) {
                    i = c27320h49.i(i2, bArr);
                } else {
                    i = 0;
                }
                if (i > 0) {
                    i2 += i;
                    C27320h49 c27320h492 = (C27320h49) this.c;
                    if (c27320h492 != null && c27320h492.m()) {
                        arrayList.add((C48036uXj) function2.invoke((byte[]) ((C27320h49) this.b).c, (byte[]) ((C27320h49) this.c).c));
                        l();
                    }
                } else {
                    l();
                    throw new RuntimeException("Corrupted bytes consumed! resetting ble consumer");
                }
            } else {
                int i3 = ((C27320h49) this.b).i(i2, bArr);
                if (i3 > 0 && !((Boolean) function1.invoke((byte[]) ((C27320h49) this.b).c)).booleanValue()) {
                    i2 += i3;
                    if (((C27320h49) this.b).m()) {
                        byte[] bArr2 = (byte[]) ((C27320h49) this.b).c;
                        int i4 = ((bArr2[3] & 255) << 16) | (bArr2[1] & 255) | ((bArr2[2] & 255) << 8);
                        if (i4 > 0) {
                            this.c = new C27320h49(i4, 12);
                        }
                    } else {
                        continue;
                    }
                }
                l();
                throw new RuntimeException("Corrupted bytes consumed! resetting ble consumer");
            }
        }
        return arrayList;
    }

    public final L06 c() {
        return (L06) ((InterfaceC52871xhb) this.c).getValue();
    }

    public final InterfaceC11628Sij d() {
        return (InterfaceC11628Sij) c().i();
    }

    @Override // defpackage.InterfaceC6683Kna
    public final void e(Exception exc) {
        ((XL1) this.c).i1("three-d-secure.verification-flow.upgrade-payment-method.errored");
        ((XL1) this.c).d1(exc);
    }

    @Override // defpackage.InterfaceC48828v3h
    public final void f(AbstractC55740zZ9 abstractC55740zZ9, Object obj) {
        BinderC7154Lgn binderC7154Lgn = new BinderC7154Lgn((C9781Pkl) obj, 1);
        C45193sgn c45193sgn = (C45193sgn) ((C10317Qgn) abstractC55740zZ9).l();
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(c45193sgn.c);
        AbstractC12821Ufn.d(obtain, binderC7154Lgn);
        AbstractC12821Ufn.c(obtain, (KT) this.c);
        AbstractC12821Ufn.d(obtain, null);
        c45193sgn.r(2, obtain);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005f  */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, nE2] */
    @Override // defpackage.InterfaceC6683Kna
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g(java.lang.String r5) {
        /*
            r4 = this;
            Qul r0 = defpackage.C10657Qul.b(r5)
            java.lang.Object r1 = r4.b
            nE2 r1 = (defpackage.C36813nE2) r1
            java.lang.String r2 = "success"
            org.json.JSONObject r3 = new org.json.JSONObject     // Catch: org.json.JSONException -> L1a
            r3.<init>(r5)     // Catch: org.json.JSONException -> L1a
            boolean r5 = r3.has(r2)     // Catch: org.json.JSONException -> L1a
            if (r5 == 0) goto L1c
            boolean r5 = r3.getBoolean(r2)     // Catch: org.json.JSONException -> L1a
            goto L27
        L1a:
            r5 = move-exception
            goto L3d
        L1c:
            java.lang.String r5 = "errors"
            boolean r5 = r3.has(r5)     // Catch: org.json.JSONException -> L1a
            if (r5 != 0) goto L26
            r5 = 1
            goto L27
        L26:
            r5 = 0
        L27:
            if (r5 == 0) goto L40
            java.lang.String r5 = "paymentMethod"
            org.json.JSONObject r5 = r3.optJSONObject(r5)     // Catch: org.json.JSONException -> L1a
            if (r5 == 0) goto L40
            nE2 r2 = new nE2     // Catch: org.json.JSONException -> L1a
            r2.<init>()     // Catch: org.json.JSONException -> L1a
            r2.b(r5)     // Catch: org.json.JSONException -> L3b
            r1 = r2
            goto L40
        L3b:
            r5 = move-exception
            r1 = r2
        L3d:
            r5.getMessage()
        L40:
            Rul r5 = r1.g
            r5.getClass()
            java.lang.String r5 = r0.c
            if (r5 == 0) goto L5f
            java.lang.Object r5 = r4.c
            XL1 r5 = (defpackage.XL1) r5
            java.lang.String r0 = "three-d-secure.verification-flow.upgrade-payment-method.failure.returned-lookup-nonce"
            r5.i1(r0)
            Rul r5 = r1.g
            r5.getClass()
        L57:
            java.lang.Object r5 = r4.c
            XL1 r5 = (defpackage.XL1) r5
            defpackage.AbstractC9390Oul.c(r5, r1)
            goto L69
        L5f:
            java.lang.Object r5 = r4.c
            XL1 r5 = (defpackage.XL1) r5
            java.lang.String r0 = "three-d-secure.verification-flow.upgrade-payment-method.succeeded"
            r5.i1(r0)
            goto L57
        L69:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C9175Oln.g(java.lang.String):void");
    }

    public final ImageHeaderParser$ImageType h(InterfaceC27170gya interfaceC27170gya) {
        C27922hSg c27922hSg;
        C27922hSg c27922hSg2 = null;
        try {
            c27922hSg = new C27922hSg(new FileInputStream(((a) this.b).a().getFileDescriptor()), (C15167Xyc) this.c);
        } catch (Throwable th) {
            th = th;
        }
        try {
            ImageHeaderParser$ImageType d = interfaceC27170gya.d(c27922hSg);
            c27922hSg.release();
            ((a) this.b).a();
            return d;
        } catch (Throwable th2) {
            th = th2;
            c27922hSg2 = c27922hSg;
            if (c27922hSg2 != null) {
                c27922hSg2.release();
            }
            ((a) this.b).a();
            throw th;
        }
    }

    public final boolean i(boolean z, boolean z2) {
        if (((Boolean) ((InterfaceC52871xhb) this.c).getValue()).booleanValue()) {
            return Z.k((InterfaceC47306u44) this.b, z2);
        }
        if (z && Z.k((InterfaceC47306u44) this.b, z2)) {
            return true;
        }
        return false;
    }

    public final void j(C23406eW8 c23406eW8) {
        int i = c23406eW8.b;
        if (i == 0) {
            ((Handler) this.c).post(new IM1(this, (Bzn) this.b, c23406eW8.a, 1));
            return;
        }
        ((Handler) this.c).post(new RunnableC0898Bjh(this, (Bzn) this.b, i, 3, 0));
    }

    public final FileInputStream k() {
        if (((File) this.c).exists()) {
            ((File) this.b).delete();
            ((File) this.c).renameTo((File) this.b);
        }
        return new FileInputStream((File) this.b);
    }

    public final void l() {
        ((C27320h49) this.b).b = 0;
        this.c = null;
    }

    @Override // defpackage.InterfaceC12128Tdb
    public final long m(String str) {
        if (str.endsWith(".enc")) {
            try {
                byte[] decrypt = new ModelCrypto().decrypt(LandmarksExtractor.access$000((LandmarksExtractor) this.c, (AssetManager) this.b, str));
                if (decrypt == null) {
                    return 0L;
                }
                return LandmarksExtractor.access$100((LandmarksExtractor) this.c, decrypt);
            } catch (Exception e) {
                e.printStackTrace();
                return 0L;
            }
        }
        throw new RuntimeException("Model is not encrypted");
    }

    public final void n(C6369Kag c6369Kag) {
        this.b = c6369Kag;
        if (c6369Kag.a() != null) {
            c6369Kag.a().getClass();
            this.c = c6369Kag.a().d;
        }
    }

    public final C25153ff0 o() {
        if (((File) this.b).exists()) {
            if (!((File) this.c).exists()) {
                if (!((File) this.b).renameTo((File) this.c)) {
                    Objects.toString((File) this.b);
                    Objects.toString((File) this.c);
                }
            } else {
                ((File) this.b).delete();
            }
        }
        try {
            return new C25153ff0((File) this.b);
        } catch (FileNotFoundException e) {
            File parentFile = ((File) this.b).getParentFile();
            if (parentFile != null && parentFile.mkdirs()) {
                try {
                    return new C25153ff0((File) this.b);
                } catch (FileNotFoundException e2) {
                    throw new IOException("Couldn't create " + ((File) this.b), e2);
                }
            }
            throw new IOException("Couldn't create " + ((File) this.b), e);
        }
    }

    public final void p() {
        DialogInterface$OnCancelListenerC6498Kfn dialogInterface$OnCancelListenerC6498Kfn = (DialogInterface$OnCancelListenerC6498Kfn) ((ZS4) this.c).c;
        dialogInterface$OnCancelListenerC6498Kfn.c.set(null);
        AVd aVd = dialogInterface$OnCancelListenerC6498Kfn.g.Y;
        aVd.sendMessage(aVd.obtainMessage(3));
        if (((Dialog) this.b).isShowing()) {
            ((Dialog) this.b).dismiss();
        }
    }

    public final String toString() {
        switch (this.a) {
            case 17:
                return "Files.asByteSink(" + ((File) this.b) + ", " + ((MCa) this.c) + ")";
            default:
                return super.toString();
        }
    }

    public C9175Oln(int i) {
        this.a = i;
        if (i != 16) {
            if (i == 18) {
                this.b = new HashMap();
                this.c = new HashMap();
            } else if (i != 28) {
                if (i != 29) {
                    this.c = new HashMap();
                } else {
                    this.b = new C27320h49(4, 12);
                }
            } else {
                this.b = new float[16];
                DTl dTl = new DTl();
                dTl.e(true);
                this.c = dTl.c;
            }
        }
    }

    public /* synthetic */ C9175Oln(int i, int i2) {
        this.a = i;
    }

    public /* synthetic */ C9175Oln(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public C9175Oln(C49482vU3 c49482vU3, InterfaceC51860x2a interfaceC51860x2a) {
        this.a = 21;
        this.b = c49482vU3;
        this.c = interfaceC51860x2a;
    }

    public C9175Oln(C28053hY3 c28053hY3, InterfaceC16425Zy4 interfaceC16425Zy4) {
        this.a = 26;
        this.b = c28053hY3;
        this.c = interfaceC16425Zy4;
    }

    public C9175Oln(InterfaceC47306u44 interfaceC47306u44) {
        this.a = 22;
        this.b = interfaceC47306u44;
        this.c = new C1338Cbl(new U9g(1, this));
    }

    public C9175Oln(InterfaceC47306u44 interfaceC47306u44, EC4 ec4) {
        this.a = 27;
        this.b = interfaceC47306u44;
        this.c = ec4;
    }

    public C9175Oln(ZS4 zs4, AlertDialog alertDialog) {
        this.a = 13;
        this.c = zs4;
        this.b = alertDialog;
    }

    public C9175Oln(JY7 jy7) {
        this.a = 1;
        this.b = jy7;
        this.c = Looper.myLooper() == null ? new Handler(Looper.getMainLooper()) : new Handler();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9175Oln(JYa jYa) {
        this(jYa, 0);
        this.a = 23;
    }

    public C9175Oln(JYa jYa, int i) {
        this.a = 23;
        this.c = this;
        this.b = jYa;
    }

    public C9175Oln(C15419Yij c15419Yij) {
        this.a = 20;
        this.b = c15419Yij;
        this.c = new C1338Cbl(new AB4(25, this));
    }

    public C9175Oln(WOj wOj, C34728ls3 c34728ls3) {
        this.a = 25;
        this.b = wOj;
        this.c = c34728ls3;
    }

    public C9175Oln(Context context) {
        this.a = 19;
        Context applicationContext = context.getApplicationContext();
        this.b = applicationContext;
        this.c = applicationContext.getSharedPreferences("PayPalOTC", 0);
    }

    public C9175Oln(File file) {
        this.a = 12;
        this.b = file;
        this.c = new File(file.getPath() + ".bak");
    }

    public /* synthetic */ C9175Oln(Object obj, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    public C9175Oln(C9175Oln c9175Oln) {
        this.a = 18;
        this.b = new HashMap((HashMap) c9175Oln.b);
        HashMap hashMap = new HashMap((HashMap) c9175Oln.c);
        this.c = hashMap;
        Iterator it = hashMap.entrySet().iterator();
        while (it.hasNext()) {
            if (((C0914Bk8) ((Map.Entry) it.next()).getValue()).f.get()) {
                it.remove();
            }
        }
    }
}
