package defpackage;

import android.graphics.Bitmap;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* renamed from: z2i  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C54936z2i implements Function {
    public final /* synthetic */ int a;

    public /* synthetic */ C54936z2i(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Collection subList;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = 0;
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                if (IR4.j(th)) {
                    return new CompletableError(new IOException("Scenario downloading failed", th));
                }
                return new CompletableError(th);
            case 1:
                C56190zre c56190zre = (C56190zre) obj;
                Throwable th2 = c56190zre.c;
                if (th2 == null) {
                    return new SingleJust(c56190zre);
                }
                throw th2;
            case 2:
                Throwable th3 = (Throwable) obj;
                if (!K1c.m(th3.getMessage(), "thread interrupted")) {
                    return Single.k(th3);
                }
                return new SingleJust(c38218o8m);
            case 3:
                WV1 wv1 = (WV1) obj;
                if (wv1 != null) {
                    return (VV1) wv1;
                }
                throw new NullPointerException("null cannot be cast to non-null type app.aifactory.sdk.api.repositories.CacheResult.Success");
            case 4:
                return (Integer) Ryn.d((AbstractC40658pjh) obj);
            case 5:
                return (C50469w81) Ryn.d((AbstractC40658pjh) obj);
            case 6:
                Ryn.d((AbstractC40658pjh) obj);
                return c38218o8m;
            case 7:
                return new C26802gjh((Integer) obj);
            case 8:
                return (List) obj;
            case 9:
                return new C41424qE7((ScenarioSettings) obj);
            case 10:
                return new C41424qE7((ScenarioSettings) obj);
            case 11:
                return new C41424qE7((ScenarioSettings) obj);
            case 12:
                return new C41424qE7((ScenarioSettings) obj);
            case 13:
                VBa vBa = (VBa) obj;
                if (vBa instanceof C25787g49) {
                    return new C50469w81(AbstractC33664lAn.a((C25787g49) vBa), vBa.a());
                } else if (vBa != null) {
                    return (C50469w81) vBa;
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type app.aifactory.base.models.processor.BitmapWrapper");
                }
            case 14:
                return (VBa) obj;
            case 15:
                return ((C41424qE7) obj).a;
            case 16:
                return (C50469w81) obj;
            case 17:
                return Long.valueOf(Vvn.b((File) obj));
            case 18:
                File[] listFiles = ((File) obj).listFiles();
                if (listFiles == null) {
                    return new File[0];
                }
                return listFiles;
            case 19:
                File[] fileArr = (File[]) obj;
                if (fileArr.length > 1) {
                    C1249By4 c1249By4 = new C1249By4(7);
                    if (fileArr.length > 1) {
                        Arrays.sort(fileArr, c1249By4);
                    }
                }
                File[] listFiles2 = ((File) AbstractC21223d60.v(fileArr)).listFiles();
                if (listFiles2 == null) {
                    return new File[0];
                }
                return listFiles2;
            case 20:
                return (List) obj;
            case 21:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return new C50469w81((Bitmap) c11426Saf.a, ((Number) c11426Saf.b).intValue());
            case 22:
                return (InterfaceC22227dkk) ((C11426Saf) obj).a;
            case 23:
                Throwable th4 = (Throwable) obj;
                return CompletableEmpty.a;
            case 24:
                return Boolean.valueOf(((List) obj).isEmpty());
            case 25:
                AWl aWl = (AWl) obj;
                List list = (List) aWl.a;
                Long l = (Long) aWl.b;
                Set set = (Set) aWl.c;
                Iterator it = list.iterator();
                long j = 0;
                while (true) {
                    if (it.hasNext()) {
                        j += ((CV8) it.next()).b;
                        if (j <= l.longValue()) {
                            i++;
                        }
                    } else {
                        i = -1;
                    }
                }
                if (i < 0) {
                    subList = C50277w08.a;
                } else {
                    subList = list.subList(i, list.size());
                }
                return ID3.Y2(set, subList);
            case 26:
                return new ObservableFromIterable((List) obj);
            case 27:
                return new CompletableFromAction(new C17249aVd(14, (CV8) obj));
            case 28:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj2 : (List) obj) {
                    ReenactmentType reenactmentType = ((NH8) obj2).e;
                    Object obj3 = linkedHashMap.get(reenactmentType);
                    if (obj3 == null) {
                        obj3 = new ArrayList();
                        linkedHashMap.put(reenactmentType, obj3);
                    }
                    ((List) obj3).add(obj2);
                }
                return linkedHashMap;
            default:
                return new CompletableFromAction(new C17249aVd(15, (NH8) obj));
        }
    }
}
