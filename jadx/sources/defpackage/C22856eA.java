package defpackage;

import android.graphics.Bitmap;
import android.os.Build;
import app.aifactory.ai.facesegmentation.FSFaceSegmentation;
import com.snap.bitmoji.ui.settings.presenter.BitmojiSelfiePresenter;
import com.snap.identity.IdentityHttpInterface;
import com.snap.identity.ui.AddSnapcodePresenter;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.File;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: eA  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22856eA implements Function, Function3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C22856eA(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    private final FSFaceSegmentation a(Object obj, Object obj2, Object obj3) {
        C11426Saf c = Ryn.c((AbstractC40658pjh) obj, (AbstractC40658pjh) obj2);
        File file = (File) c.b;
        FSFaceSegmentation fSFaceSegmentation = new FSFaceSegmentation(ED3.d2((List) c.a), file, (String) obj3);
        fSFaceSegmentation.setCallback(((L3h) this.b).b);
        fSFaceSegmentation.setTfliteNumThreads(4);
        fSFaceSegmentation.setEnableNNApi(false);
        return fSFaceSegmentation;
    }

    private Single b(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        C38555oM9 c38555oM9 = (C38555oM9) obj3;
        LK7 lk7 = c38555oM9.a;
        if (lk7 != null) {
            DEd[] dEdArr = lk7.e;
            if (dEdArr.length == 0) {
                z = true;
            } else {
                z = false;
            }
            if ((!z) && dEdArr[0].b.a == 8 && !booleanValue2) {
                return new SingleJust(new C38555oM9());
            }
        }
        if (lk7 != null) {
            DEd[] dEdArr2 = lk7.e;
            if (dEdArr2.length != 0 && (dEdArr2[0].e <= 0 || booleanValue)) {
                C20529ce6 c20529ce6 = (C20529ce6) this.b;
                return new SingleMap(c20529ce6.a.r(EnumC34304lb1.j), new XJ0(2, c38555oM9, c20529ce6));
            }
        }
        return new SingleJust(new C38555oM9());
    }

    private List c(Object obj, Object obj2, Object obj3) {
        int intValue = ((Number) obj3).intValue();
        BitmojiSelfiePresenter bitmojiSelfiePresenter = (BitmojiSelfiePresenter) this.b;
        return AbstractC55790zbb.y0(new C26601gbc(bitmojiSelfiePresenter.j, bitmojiSelfiePresenter.h), new C2049Df1(((C32103kBj) obj).f, (C0809Bg1) obj2, bitmojiSelfiePresenter.J0, bitmojiSelfiePresenter.y0, intValue, bitmojiSelfiePresenter.h, bitmojiSelfiePresenter.z0, bitmojiSelfiePresenter.A0));
    }

    private Boolean d(Object obj, Object obj2, Object obj3) {
        Boolean bool = (Boolean) obj;
        bool.getClass();
        int intValue = ((Number) obj2).intValue();
        int intValue2 = ((Number) obj3).intValue();
        C22432dt1 c22432dt1 = (C22432dt1) this.b;
        c22432dt1.g.onNext(bool);
        c22432dt1.h.onNext(Integer.valueOf(intValue));
        c22432dt1.i.onNext(Integer.valueOf(intValue2));
        return bool;
    }

    private final C48971v9a e(Object obj, Object obj2, Object obj3) {
        long longValue = ((Number) obj3).longValue();
        String str = (String) obj2;
        C48971v9a c48971v9a = new C48971v9a();
        c48971v9a.a = Long.valueOf(TimeUnit.SECONDS.toMillis(longValue));
        C2543Dz9 c2543Dz9 = (C2543Dz9) this.b;
        c2543Dz9.getClass();
        HashMap hashMap = new HashMap();
        String str2 = ((C15570Yom) obj).a.a;
        String str3 = "";
        if (str2 == null) {
            str2 = "";
        }
        hashMap.put("user_id", str2);
        hashMap.put("locale", Locale.getDefault().toString());
        hashMap.put("os_type", "1");
        ((C35220mBj) c2543Dz9.a).getClass();
        String str4 = Build.MODEL;
        if (str4 != null) {
            str3 = str4;
        }
        hashMap.put("device_model", str3);
        hashMap.put("country_code", Locale.getDefault().getCountry());
        if (str.length() != 0) {
            hashMap.put(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, str);
        }
        c48971v9a.b = hashMap;
        return c48971v9a;
    }

    private Boolean f(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        Y9f y9f = (Y9f) obj;
        JXk jXk = (JXk) obj2;
        boolean booleanValue = ((Boolean) obj3).booleanValue();
        ((C54529ymb) this.b).getClass();
        boolean z3 = false;
        if (y9f != Y9f.a && y9f != Y9f.b) {
            z = false;
        } else {
            z = true;
        }
        boolean z4 = !z;
        if (!(jXk instanceof FXk) && !(jXk instanceof GXk)) {
            z2 = false;
        } else {
            z2 = true;
        }
        if ((z4 || z2) && !booleanValue) {
            z3 = true;
        }
        return Boolean.valueOf(z3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0064, code lost:
        if (r6 == false) goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:495:0x0069 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:498:0x002d A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v23, types: [lK0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v48, types: [Ewg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v8, types: [lK0, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object J(java.lang.Object r32, java.lang.Object r33, java.lang.Object r34) {
        /*
            Method dump skipped, instructions count: 3458
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C22856eA.J(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                AbstractC50835wMh abstractC50835wMh = (AbstractC50835wMh) obj;
                if (abstractC50835wMh instanceof C40099pMh) {
                    Function1 function1 = ((AddSnapcodePresenter) obj2).k;
                    String str = ((C40099pMh) abstractC50835wMh).a;
                    return ((Completable) function1.invoke(str)).k(new C15811Yz(1, str)).p();
                }
                return CompletableEmpty.a;
            case 1:
                Bitmap bitmap = (Bitmap) obj;
                AddSnapcodePresenter addSnapcodePresenter = (AddSnapcodePresenter) obj2;
                return new SingleMap(new SingleFlatMap(addSnapcodePresenter.h.u(EnumC3305Feg.U0), new C19278bpf(1, addSnapcodePresenter, bitmap)), new C22856eA(2, bitmap));
            default:
                return new C11426Saf((AbstractC25994gCg) obj, (Bitmap) obj2);
        }
    }
}
