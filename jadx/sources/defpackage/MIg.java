package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: MIg  reason: default package */
/* loaded from: classes5.dex */
public final class MIg implements Function {
    public final /* synthetic */ SIg a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ EnumC28471hp4 f;
    public final /* synthetic */ double g;

    public MIg(SIg sIg, String str, String str2, String str3, String str4, EnumC28471hp4 enumC28471hp4, double d) {
        this.a = sIg;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = enumC28471hp4;
        this.g = d;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SIg sIg;
        C54562ynj c54562ynj;
        String str;
        Object obj2;
        int i;
        C11426Saf c11426Saf = (C11426Saf) obj;
        KIg kIg = (KIg) c11426Saf.a;
        Map map = (Map) c11426Saf.b;
        List list = kIg.a;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        Iterator it = list.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            sIg = this.a;
            if (!hasNext) {
                break;
            }
            WFf wFf = (WFf) it.next();
            sIg.getClass();
            arrayList.add(new LIg(wFf.a, wFf.c, wFf.d, wFf.f));
        }
        Iterator it2 = arrayList.iterator();
        while (true) {
            boolean hasNext2 = it2.hasNext();
            c54562ynj = null;
            str = this.b;
            if (hasNext2) {
                obj2 = it2.next();
                if (K1c.m(((LIg) obj2).a, str)) {
                    break;
                }
            } else {
                obj2 = null;
                break;
            }
        }
        LIg lIg = (LIg) obj2;
        if (lIg != null) {
            List list2 = (List) map.get(lIg.a);
            if (list2 == null) {
                list2 = C50277w08.a;
            }
            c54562ynj = SIg.e(sIg, lIg, list2, this.c);
        }
        VJk d = SIg.d(sIg, arrayList, map, kIg.d);
        int a = SIg.a(sIg, kIg.c);
        double d2 = 0.0d;
        for (WFf wFf2 : kIg.a) {
            d2 += wFf2.f;
        }
        HIg hIg = new HIg();
        C31555jpm c31555jpm = new C31555jpm();
        c31555jpm.b = a;
        int i2 = c31555jpm.a;
        c31555jpm.c = kIg.b;
        c31555jpm.a = i2 | 3;
        hIg.c = c31555jpm;
        WJk wJk = new WJk();
        String str2 = this.d;
        if (str2 != null) {
            wJk.b = str2;
            wJk.a |= 1;
        }
        double d3 = (double) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD;
        wJk.c = (int) (d2 * d3);
        int i3 = wJk.a;
        wJk.a = i3 | 2;
        String str3 = this.e;
        if (str3 != null) {
            wJk.d = str3;
            wJk.a = i3 | 6;
        }
        EnumC28471hp4 enumC28471hp4 = this.f;
        if (enumC28471hp4 != null) {
            i = enumC28471hp4.a;
        } else {
            i = 0;
        }
        wJk.e = i;
        wJk.a |= 8;
        wJk.f = d;
        hIg.d = wJk;
        double d4 = this.g;
        if (str == null) {
            MUk mUk = new MUk();
            mUk.b = (int) (d4 * d3);
            mUk.a |= 1;
            hIg.a = 16;
            hIg.b = mUk;
        } else {
            FBj fBj = new FBj();
            fBj.b = c54562ynj;
            fBj.c = (int) (d4 * d3);
            fBj.a |= 1;
            hIg.a = 17;
            hIg.b = fBj;
        }
        SIg.b(sIg, hIg);
        return C38218o8m.a;
    }
}
