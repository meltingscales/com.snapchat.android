package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.TextView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Pattern;

/* renamed from: iL6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29274iL6 {
    public final ViewGroup a;
    public boolean b;
    public final C41383qCg c;
    public final CompositeDisposable d;
    public final C37966nyl e;
    public List f;
    public TextView g;
    public final BehaviorSubject h;

    public C29274iL6(C41417qE0 c41417qE0, C4i c4i, C46018tE0 c46018tE0, C37966nyl c37966nyl) {
        this.a = c41417qE0;
        CXf cXf = CXf.f;
        C37795ns0 i = AbstractC38597oO2.i(cXf, cXf, "DefaultPhraseAutoCaptionTextRenderer");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        C41383qCg c41383qCg = new C41383qCg(i);
        this.c = c41383qCg;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.d = compositeDisposable;
        boolean z = this.b;
        C50277w08 c50277w08 = C50277w08.a;
        if (!z) {
            AbstractC41139q2m.a();
            Context context = c41417qE0.getContext();
            C1247By2 a = AbstractC15157Xy2.a(AbstractC14525Wy2.a(c41417qE0.getContext()), c50277w08);
            AbstractC14549Wz2.a(context, true);
            EnumMap e = C31760jy2.e();
            new ArrayList();
            Pattern pattern = AbstractC11267Rtm.a;
            new ConcurrentHashMap();
            new ConcurrentHashMap();
            new ArrayList();
            C47103tw2 c47103tw2 = new C47103tw2();
            String str = a.a;
            c47103tw2.p = a.a(str).A;
            c47103tw2.q = a.a(str).B;
            c47103tw2.f = e;
            c47103tw2.n = 0;
            c47103tw2.b = 1;
            c47103tw2.x = true;
            c47103tw2.u = false;
            c47103tw2.v = false;
            c47103tw2.r = c50277w08;
            c47103tw2.s = c50277w08;
            C53235xw2 c53235xw2 = new C53235xw2(c47103tw2);
            Context context2 = c41417qE0.getContext();
            c46018tE0.getClass();
            compositeDisposable.b(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(C46018tE0.a(context2, c53235xw2, false), c41383qCg.e()), c41383qCg.m()), new C27742hL6(this, 0), new C27742hL6(this, 1)));
        }
        this.e = c37966nyl;
        this.f = c50277w08;
        this.h = BehaviorSubject.T0();
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x01ea, code lost:
        if (r3 != null) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void b(defpackage.C29274iL6 r17, android.widget.TextView r18, java.lang.String r19, java.util.ArrayList r20, java.lang.Integer r21, defpackage.C51958x68 r22, int r23) {
        /*
            Method dump skipped, instructions count: 511
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C29274iL6.b(iL6, android.widget.TextView, java.lang.String, java.util.ArrayList, java.lang.Integer, x68, int):void");
    }

    public static C56390zze c(float f, ViewGroup viewGroup, C10894Reh c10894Reh) {
        return new C56390zze((float) Math.toRadians(viewGroup.getRotation()), viewGroup.getScaleX() * f, viewGroup.getX() / c10894Reh.f(), viewGroup.getY() / c10894Reh.c());
    }

    /* JADX WARN: Type inference failed for: r11v0, types: [wVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Object, zVg] */
    public final C42951rE0 a(C21813dTl c21813dTl) {
        C11426Saf c11426Saf;
        int i;
        float f = 5.0f;
        boolean z = false;
        do {
            String str = c21813dTl.a;
            TextView textView = this.g;
            if (textView == null) {
                c11426Saf = new C11426Saf(Boolean.FALSE, 0);
            } else {
                textView.setTextSize(AbstractC21129d26.J(f, textView.getContext()));
                ?? obj = new Object();
                ?? obj2 = new Object();
                obj2.a = 1;
                b(this, textView, str, null, null, new C51958x68(10, obj, obj2), 12);
                c11426Saf = new C11426Saf(Boolean.valueOf(obj.a), Integer.valueOf(obj2.a));
            }
            boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
            int intValue = ((Number) c11426Saf.b).intValue();
            if (booleanValue || f == 4.0f) {
                z = true;
            } else {
                f -= 1.0f;
            }
            i = intValue - 1;
            if (z) {
                break;
            }
        } while (f >= 4.0f);
        return new C42951rE0(f, c21813dTl, i);
    }

    public final void d(List list) {
        List<C42951rE0> list2 = this.f;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (C42951rE0 c42951rE0 : list2) {
            arrayList.add(c42951rE0.b);
        }
        if (list.size() != arrayList.size()) {
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = ID3.D3(arrayList, list).iterator();
        int i = 0;
        while (it.hasNext()) {
            Object next = it.next();
            int i2 = i + 1;
            if (i >= 0) {
                C11426Saf c11426Saf = (C11426Saf) next;
                C21813dTl c21813dTl = (C21813dTl) c11426Saf.b;
                C42951rE0 c42951rE02 = (C42951rE0) ID3.G2(this.f, i);
                if (BYk.x1(((C21813dTl) c11426Saf.a).a, c21813dTl.a, true)) {
                    if (c42951rE02 == null) {
                        i = i2;
                    }
                } else {
                    c42951rE02 = a(c21813dTl);
                }
                arrayList2.add(c42951rE02);
                i = i2;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        this.f = arrayList2;
    }
}
