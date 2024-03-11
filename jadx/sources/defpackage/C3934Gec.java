package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.Base64;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.File;
import java.io.FileOutputStream;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: Gec  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3934Gec implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5831Jec b;

    public /* synthetic */ C3934Gec(C5831Jec c5831Jec, int i) {
        this.a = i;
        this.b = c5831Jec;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C5831Jec c5831Jec = this.b;
        switch (i) {
            case 0:
                C54170yXl c54170yXl = (C54170yXl) ((AbstractC42716r4f) obj).c();
                BSj bSj = c5831Jec.g;
                String str = c54170yXl.a;
                bSj.getClass();
                String encodeToString = Base64.encodeToString(c54170yXl.b, 0);
                String encodeToString2 = Base64.encodeToString(c54170yXl.c, 0);
                H9d h9d = new H9d(RAj.c, encodeToString, encodeToString2, Boolean.FALSE, null, null, 240);
                C44642sK6 v = AbstractC39604p2m.v(h9d, null, new C14508Wx9(encodeToString, encodeToString2), 1);
                Map emptyMap = Collections.emptyMap();
                Map emptyMap2 = Collections.emptyMap();
                HashMap hashMap = new HashMap(emptyMap);
                if (emptyMap2 != null) {
                    new HashMap(emptyMap2);
                } else {
                    new HashMap();
                }
                "original_url".put("original_url", str);
                SingleJust singleJust = new SingleJust(new C55012z5j(str, 1, hashMap, null, "original_url", true, false));
                C28058hY8 c28058hY8 = C28058hY8.q;
                new I4i(C2228Dm7.H0.b());
                O08 o08 = O08.a;
                return new SingleSubscribeOn(new SingleFlatMap(AbstractC55790zbb.B0(((InterfaceC23795em4) bSj.a).g(new C48341uk6(str, singleJust, null, null, v, c28058hY8, null, null, AbstractC39604p2m.f(h9d, null), null, false, null, null, null, null, 32268)).a, false), new O89(3, bSj)), ((C41383qCg) bSj.c).e());
            case 1:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                StringBuilder m = XY0.m(((Context) c5831Jec.a.get()).getCacheDir().getAbsolutePath(), "/tryOnImage.png");
                m.append(AbstractC41139q2m.a());
                String sb = m.toString();
                FileOutputStream fileOutputStream = new FileOutputStream(sb);
                try {
                    AbstractC21129d26.b0((FVg) abstractC42716r4f.c()).compress(Bitmap.CompressFormat.PNG, 100, fileOutputStream);
                    c5831Jec.D0 = new File(sb);
                    fileOutputStream.close();
                } catch (Error unused) {
                }
                c5831Jec.A0 = AbstractC38597oO2.s("file://", sb);
                return new MaybeCreate(new C48409un(9, abstractC42716r4f, c5831Jec));
            case 2:
                return new SingleFlatMapMaybe((Single) obj, new C3934Gec(c5831Jec, 1));
            default:
                c5831Jec.B0 = (AbstractC42716r4f) obj;
                return C38218o8m.a;
        }
    }
}
