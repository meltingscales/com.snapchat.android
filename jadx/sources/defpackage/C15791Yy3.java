package defpackage;

import android.app.Notification;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.graphics.drawable.IconCompat;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: Yy3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15791Yy3 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public C15791Yy3(C29746iej c29746iej, String str, C41383qCg c41383qCg, String str2, TextView textView, ImageView imageView) {
        this.a = 5;
        this.d = c29746iej;
        this.b = str;
        this.e = c41383qCg;
        this.c = str2;
        this.f = textView;
        this.g = imageView;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x023c  */
    /* JADX WARN: Type inference failed for: r0v35, types: [java.lang.Object, io.reactivex.rxjava3.functions.Predicate] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.CompletableSource a() {
        /*
            Method dump skipped, instructions count: 1470
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C15791Yy3.a():io.reactivex.rxjava3.core.CompletableSource");
    }

    public final MaybeSource b() {
        String str;
        int i = this.a;
        Object obj = this.g;
        Object obj2 = this.c;
        Object obj3 = this.b;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        switch (i) {
            case 0:
                C17981az3 c17981az3 = (C17981az3) obj6;
                String str2 = (String) obj2;
                DDe dDe = (DDe) obj;
                return new SingleFlatMapMaybe(((C6916Kx3) c17981az3.k.get()).b(str2), new C16156Zn(c17981az3, (C20048cKa) obj5, (String) obj3, (String) obj4, dDe.a, dDe.b.b, str2, 4));
            default:
                C49331vNk c49331vNk = (C49331vNk) obj6;
                String a = AbstractC23194eNc.a(c49331vNk.t[0].b().k);
                CBm cBm = (CBm) obj5;
                ((C52483xRc) cBm.b).b((Map) obj4, c49331vNk);
                if (a == null) {
                    str = "default";
                } else {
                    str = a;
                }
                return new SingleFlatMapMaybe(UEn.m(cBm.d, c49331vNk, str, false, null, 28), new C0973Bmh((String) obj3, cBm, c49331vNk, (String) obj2, (InterfaceC47885uRc) obj, 16));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return a();
            case 3:
                return a();
            case 4:
                C24406fAe c24406fAe = C24406fAe.a;
                C32573kT c32573kT = C32573kT.a;
                C14641Xcl c14641Xcl = (C14641Xcl) this.d;
                return c24406fAe.a(c32573kT.m(c14641Xcl.a, (Notification) this.e), c14641Xcl.a, (C36389mx4) this.b, (C13376Vcl) this.c, (IconCompat) this.f, ((PUf) this.g).j, new C21108d1a(5, c14641Xcl)).build();
            default:
                return a();
        }
    }

    public C15791Yy3(C49331vNk c49331vNk, CBm cBm, LinkedHashMap linkedHashMap, String str, String str2, C44819sRc c44819sRc) {
        this.a = 1;
        this.d = c49331vNk;
        this.e = cBm;
        this.f = linkedHashMap;
        this.b = str;
        this.c = str2;
        this.g = c44819sRc;
    }

    public /* synthetic */ C15791Yy3(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.a = i;
        this.d = obj;
        this.e = obj2;
        this.b = obj3;
        this.c = obj4;
        this.f = obj5;
        this.g = obj6;
    }

    public C15791Yy3(Throwable th, M1f m1f, F1f f1f, EnumC20137cO0 enumC20137cO0, String str, String str2) {
        this.a = 3;
        this.d = th;
        this.e = m1f;
        this.f = f1f;
        this.g = enumC20137cO0;
        this.b = str;
        this.c = str2;
    }
}
