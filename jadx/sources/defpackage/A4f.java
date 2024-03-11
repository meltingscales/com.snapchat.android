package defpackage;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.google.android.gms.common.a;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutionException;

/* renamed from: A4f  reason: default package */
/* loaded from: classes2.dex */
public abstract class A4f {
    public static final C10620Qt8[] a = new C10620Qt8[0];
    public static final C10620Qt8 b;
    public static final C10620Qt8 c;
    public static final C20694ckn d;
    public static final C20694ckn e;

    static {
        C10620Qt8 c10620Qt8 = new C10620Qt8("vision.barcode", 1L);
        b = c10620Qt8;
        C10620Qt8 c10620Qt82 = new C10620Qt8("vision.custom.ica", 1L);
        C10620Qt8 c10620Qt83 = new C10620Qt8("vision.face", 1L);
        C10620Qt8 c10620Qt84 = new C10620Qt8("vision.ica", 1L);
        C10620Qt8 c10620Qt85 = new C10620Qt8("vision.ocr", 1L);
        C10620Qt8 c10620Qt86 = new C10620Qt8("mlkit.langid", 1L);
        C10620Qt8 c10620Qt87 = new C10620Qt8("mlkit.nlclassifier", 1L);
        C10620Qt8 c10620Qt88 = new C10620Qt8("tflite_dynamite", 1L);
        C10620Qt8 c10620Qt89 = new C10620Qt8("mlkit.barcode.ui", 1L);
        C10620Qt8 c10620Qt810 = new C10620Qt8("mlkit.smartreply", 1L);
        c = new C10620Qt8("mlkit.segmentation.subject", 1L);
        C24888fU3 c24888fU3 = new C24888fU3(7);
        c24888fU3.G("barcode", c10620Qt8);
        c24888fU3.G("custom_ica", c10620Qt82);
        c24888fU3.G("face", c10620Qt83);
        c24888fU3.G("ica", c10620Qt84);
        c24888fU3.G("ocr", c10620Qt85);
        c24888fU3.G("langid", c10620Qt86);
        c24888fU3.G("nlclassifier", c10620Qt87);
        c24888fU3.G("tflite_dynamite", c10620Qt88);
        c24888fU3.G("barcode_ui", c10620Qt89);
        c24888fU3.G("smart_reply", c10620Qt810);
        C16056Zin c16056Zin = (C16056Zin) c24888fU3.d;
        if (c16056Zin == null) {
            C20694ckn s = C20694ckn.s(c24888fU3.b, (Object[]) c24888fU3.c, c24888fU3);
            C16056Zin c16056Zin2 = (C16056Zin) c24888fU3.d;
            if (c16056Zin2 == null) {
                d = s;
                C24888fU3 c24888fU32 = new C24888fU3(7);
                c24888fU32.G("com.google.android.gms.vision.barcode", c10620Qt8);
                c24888fU32.G("com.google.android.gms.vision.custom.ica", c10620Qt82);
                c24888fU32.G("com.google.android.gms.vision.face", c10620Qt83);
                c24888fU32.G("com.google.android.gms.vision.ica", c10620Qt84);
                c24888fU32.G("com.google.android.gms.vision.ocr", c10620Qt85);
                c24888fU32.G("com.google.android.gms.mlkit.langid", c10620Qt86);
                c24888fU32.G("com.google.android.gms.mlkit.nlclassifier", c10620Qt87);
                c24888fU32.G("com.google.android.gms.tflite_dynamite", c10620Qt88);
                c24888fU32.G("com.google.android.gms.mlkit_smartreply", c10620Qt810);
                C16056Zin c16056Zin3 = (C16056Zin) c24888fU32.d;
                if (c16056Zin3 == null) {
                    C20694ckn s2 = C20694ckn.s(c24888fU32.b, (Object[]) c24888fU32.c, c24888fU32);
                    C16056Zin c16056Zin4 = (C16056Zin) c24888fU32.d;
                    if (c16056Zin4 == null) {
                        e = s2;
                        return;
                    }
                    throw c16056Zin4.a();
                }
                throw c16056Zin3.a();
            }
            throw c16056Zin2.a();
        }
        throw c16056Zin.a();
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [p1a, f0a] */
    public static boolean a(Context context, C10620Qt8[] c10620Qt8Arr) {
        try {
            C41640qMn e2 = new AbstractC24152f0a(context, null, C39567p1a.l, InterfaceC20256cT.o, C22617e0a.c).e(new C44534sFn(c10620Qt8Arr, 1));
            EP4 ep4 = EP4.X;
            e2.getClass();
            e2.c(AbstractC11048Rkl.a, ep4);
            return ((YVd) AbstractC55790zbb.i(e2)).a;
        } catch (InterruptedException | ExecutionException unused) {
            return false;
        }
    }

    public static void b(Context context, List list) {
        a.b.getClass();
        if (AbstractC28778i1a.a(context) >= 221500000) {
            c(context, d(list, d));
            return;
        }
        Intent intent = new Intent();
        intent.setClassName("com.google.android.gms", "com.google.android.gms.vision.DependencyBroadcastReceiverProxy");
        intent.setAction("com.google.android.gms.vision.DEPENDENCY");
        intent.putExtra("com.google.android.gms.vision.DEPENDENCIES", TextUtils.join(AppInfo.DELIM, list));
        intent.putExtra("requester_app_package", context.getApplicationInfo().packageName);
        context.sendBroadcast(intent);
    }

    public static void c(Context context, C10620Qt8[] c10620Qt8Arr) {
        C41640qMn d2;
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C44534sFn(c10620Qt8Arr, 0));
        AbstractC55790zbb.r("APIs must not be empty.", !arrayList.isEmpty());
        AbstractC24152f0a abstractC24152f0a = new AbstractC24152f0a(context, null, C39567p1a.l, InterfaceC20256cT.o, C22617e0a.c);
        KT e2 = KT.e(arrayList, true);
        if (e2.a.isEmpty()) {
            d2 = AbstractC55790zbb.T(new C17273aWd(0, false));
        } else {
            C9148Okl c9148Okl = new C9148Okl();
            c9148Okl.e = new C10620Qt8[]{QBn.a};
            c9148Okl.c = true;
            c9148Okl.b = 27304;
            c9148Okl.d = new C9175Oln(14, abstractC24152f0a, e2);
            d2 = abstractC24152f0a.d(0, c9148Okl.a());
        }
        d2.k(C48737v01.Z);
    }

    public static C10620Qt8[] d(List list, C20694ckn c20694ckn) {
        C10620Qt8[] c10620Qt8Arr = new C10620Qt8[list.size()];
        for (int i = 0; i < list.size(); i++) {
            C10620Qt8 c10620Qt8 = (C10620Qt8) c20694ckn.get(list.get(i));
            AbstractC55790zbb.w(c10620Qt8);
            c10620Qt8Arr[i] = c10620Qt8;
        }
        return c10620Qt8Arr;
    }
}
