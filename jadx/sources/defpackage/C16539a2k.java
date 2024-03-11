package defpackage;

import android.graphics.Bitmap;
import android.text.Spannable;
import android.text.TextPaint;
import android.util.LruCache;
import app.aifactory.ai.face2face.F2FLineImage;
import app.aifactory.base.models.dto.Target;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: a2k  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C16539a2k implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ InterfaceC28504hqc c;

    public /* synthetic */ C16539a2k(InterfaceC28504hqc interfaceC28504hqc, int i, int i2) {
        this.a = i2;
        this.c = interfaceC28504hqc;
        this.b = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C28119hal c28119hal;
        int i;
        C6086Jol c6086Jol;
        CharSequence h;
        Iterator it;
        C23390eVg c23390eVg;
        Iterator it2;
        Iterator it3;
        C11426Saf b;
        C16539a2k c16539a2k = this;
        int i2 = c16539a2k.a;
        int i3 = 0;
        InterfaceC28504hqc interfaceC28504hqc = c16539a2k.c;
        switch (i2) {
            case 0:
                C9756Pjl c9756Pjl = (C9756Pjl) ((C18074b2k) interfaceC28504hqc).z0.getValue();
                Observable e = c9756Pjl.b.e((Target) obj, 0, c9756Pjl.e);
                ExecutorScheduler executorScheduler = c9756Pjl.d.b;
                e.getClass();
                return new SingleMap(new ObservableSubscribeOn(e, executorScheduler).S(), new C9123Ojl(c9756Pjl, 2));
            default:
                C23390eVg c23390eVg2 = (C23390eVg) interfaceC28504hqc;
                Map map = (Map) obj;
                ArrayList arrayList = new ArrayList(map.size());
                Iterator it4 = map.entrySet().iterator();
                while (it4.hasNext()) {
                    Map.Entry entry = (Map.Entry) it4.next();
                    String str = (String) entry.getKey();
                    List list = (List) entry.getValue();
                    int i4 = 10;
                    ArrayList arrayList2 = new ArrayList(ED3.L1(list, 10));
                    Iterator it5 = list.iterator();
                    while (it5.hasNext()) {
                        List list2 = (List) it5.next();
                        ArrayList arrayList3 = new ArrayList(ED3.L1(list2, i4));
                        Iterator it6 = list2.iterator();
                        while (it6.hasNext()) {
                            String str2 = (String) it6.next();
                            C6086Jol c6086Jol2 = c23390eVg2.e;
                            LruCache lruCache = c6086Jol2.a;
                            int i5 = c16539a2k.b;
                            F2FLineImage f2FLineImage = (F2FLineImage) lruCache.get(new C5454Iol(i5, str2, str));
                            if (f2FLineImage != null) {
                                it = it4;
                                c23390eVg = c23390eVg2;
                                it2 = it5;
                                it3 = it6;
                            } else {
                                C28119hal c28119hal2 = c23390eVg2.d;
                                C52646xY7 c52646xY7 = c28119hal2.a;
                                TextPaint textPaint = null;
                                if (c52646xY7 == null) {
                                    c28119hal = c28119hal2;
                                    i = i5;
                                    c6086Jol = c6086Jol2;
                                    h = null;
                                } else {
                                    c28119hal = c28119hal2;
                                    i = i5;
                                    c6086Jol = c6086Jol2;
                                    h = c52646xY7.h(0, str2.length(), str2, Integer.MAX_VALUE, 1);
                                }
                                InterfaceC52871xhb interfaceC52871xhb = (InterfaceC52871xhb) c28119hal.d.get(str);
                                if (interfaceC52871xhb != null) {
                                    textPaint = (TextPaint) interfaceC52871xhb.getValue();
                                }
                                C1338Cbl c1338Cbl = c28119hal.e;
                                if (textPaint == null && (textPaint = (TextPaint) c1338Cbl.getValue()) == null) {
                                    textPaint = (TextPaint) c28119hal.c.getValue();
                                }
                                TextPaint textPaint2 = textPaint;
                                if (h == null) {
                                    b = C28119hal.b(c28119hal.a(str2, textPaint2), textPaint2, str2);
                                    it = it4;
                                    c23390eVg = c23390eVg2;
                                    it2 = it5;
                                    it3 = it6;
                                } else {
                                    if (h instanceof Spannable) {
                                        Spannable spannable = (Spannable) h;
                                        it = it4;
                                        Object[] spans = spannable.getSpans(i3, h.length(), C40416pZl.class);
                                        int length = spans.length;
                                        while (i3 < length) {
                                            Object obj2 = spans[i3];
                                            int i6 = i3 + 1;
                                            Object[] objArr = spans;
                                            C40416pZl c40416pZl = (C40416pZl) obj2;
                                            int i7 = length;
                                            int spanStart = spannable.getSpanStart(c40416pZl);
                                            int spanEnd = spannable.getSpanEnd(c40416pZl);
                                            C23390eVg c23390eVg3 = c23390eVg2;
                                            int spanFlags = spannable.getSpanFlags(c40416pZl);
                                            Iterator it7 = it5;
                                            Iterator it8 = it6;
                                            boolean contains = c28119hal.b.contains(h.subSequence(spanStart, spanEnd).toString());
                                            spannable.removeSpan(c40416pZl);
                                            if (!contains) {
                                                spannable.setSpan(new C51138wZ7(c40416pZl, (TextPaint) c1338Cbl.getValue()), spanStart, spanEnd, spanFlags);
                                            }
                                            length = i7;
                                            spans = objArr;
                                            i3 = i6;
                                            c23390eVg2 = c23390eVg3;
                                            it6 = it8;
                                            it5 = it7;
                                        }
                                    } else {
                                        it = it4;
                                    }
                                    c23390eVg = c23390eVg2;
                                    it2 = it5;
                                    it3 = it6;
                                    b = C28119hal.b(c28119hal.a(h, textPaint2), textPaint2, h);
                                }
                                f2FLineImage = new F2FLineImage((Bitmap) b.a, ((Number) b.b).intValue());
                                c6086Jol.a.put(new C5454Iol(i, str2, str), f2FLineImage);
                            }
                            arrayList3.add(f2FLineImage);
                            c16539a2k = this;
                            it4 = it;
                            c23390eVg2 = c23390eVg;
                            it6 = it3;
                            it5 = it2;
                            i3 = 0;
                        }
                        arrayList2.add(arrayList3);
                        c16539a2k = this;
                        i3 = 0;
                        i4 = 10;
                    }
                    arrayList.add(new C11426Saf(str, arrayList2));
                    c16539a2k = this;
                    it4 = it4;
                    c23390eVg2 = c23390eVg2;
                    i3 = 0;
                }
                return ED3.d2(arrayList);
        }
    }
}
