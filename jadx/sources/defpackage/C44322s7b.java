package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: s7b  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44322s7b implements InterfaceC24886fU1 {
    public final /* synthetic */ int a = 0;
    public final InterfaceC6857Kug b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;

    public C44322s7b(AbstractC47512uCa abstractC47512uCa, C54479ykb c54479ykb, InterfaceC6857Kug interfaceC6857Kug, OT1 ot1) {
        this.c = abstractC47512uCa;
        this.d = c54479ykb;
        this.b = interfaceC6857Kug;
        this.e = ot1;
        C5603Iv2.K0.getClass();
        Collections.singletonList("DefaultViewModelStrategy");
        this.f = C3632Fs0.a;
    }

    public static final byte[] b(GS1 gs1) {
        SR1 sr1;
        Object data = gs1.getData();
        if (data instanceof SR1) {
            sr1 = (SR1) data;
        } else {
            sr1 = null;
        }
        if (sr1 == null) {
            return null;
        }
        return sr1.b;
    }

    @Override // defpackage.InterfaceC24886fU1
    public final Observable a(ZT1 zt1, C25095fch c25095fch) {
        Map map;
        ES1 es1;
        Long l;
        switch (this.a) {
            case 0:
                return c((C38182o7b) zt1, c25095fch);
            default:
                C49405vQm c49405vQm = (C49405vQm) zt1;
                C54479ykb c54479ykb = (C54479ykb) this.d;
                synchronized (c54479ykb) {
                    map = c54479ykb.a;
                }
                LinkedHashMap W1 = ED3.W1(map, (Map) this.c);
                ArrayList arrayList = new ArrayList();
                for (C49432vS1 c49432vS1 : c49405vQm.a) {
                    if (c49432vS1.c.length() > 0) {
                        arrayList.add(new ObservableJust(Collections.singletonList(new C37133nR1(c49432vS1.c))));
                    }
                    TUf tUf = c49432vS1.d;
                    if (tUf != null && (l = tUf.b) != null && l.longValue() == 1) {
                        ArrayList arrayList2 = new ArrayList();
                        for (DS1 ds1 : W1.values()) {
                            Observable a = ds1.a(c49432vS1, c49405vQm, c25095fch);
                            if (a != null) {
                                arrayList2.add(a);
                            }
                        }
                        Observable observable = (Observable) ID3.F2(arrayList2);
                        if (observable != null) {
                            arrayList.add(new ObservableMap(observable, G37.a));
                        }
                    } else {
                        List list = c49432vS1.b;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        List list2 = list;
                        int i = 0;
                        for (Object obj : list2) {
                            int i2 = i + 1;
                            if (i >= 0) {
                                byte[] b = b((GS1) obj);
                                if (b != null) {
                                    linkedHashMap.put(b, Integer.valueOf(i));
                                }
                                i = i2;
                            } else {
                                AbstractC55790zbb.r1();
                                throw null;
                            }
                        }
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj2 : list2) {
                            if (((GS1) obj2).getData() instanceof SR1) {
                                arrayList3.add(obj2);
                            }
                        }
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        Iterator it = arrayList3.iterator();
                        while (it.hasNext()) {
                            Object next = it.next();
                            switch (((SR1) ((GS1) next).getData()).d.a) {
                                case 1:
                                    es1 = ES1.SNAP_STICKER;
                                    break;
                                case 2:
                                    es1 = ES1.BITMOJI_STICKER;
                                    break;
                                case 3:
                                    es1 = ES1.CUSTOM_STICKER;
                                    break;
                                case 4:
                                    es1 = ES1.EMOJI;
                                    break;
                                case 5:
                                    es1 = ES1.GIPHY;
                                    break;
                                case 6:
                                    es1 = ES1.CAMEO;
                                    break;
                                case 7:
                                    es1 = ES1.MUSIC_TRACK;
                                    break;
                                case 8:
                                    es1 = ES1.STICKER_PACK;
                                    break;
                                case 9:
                                    es1 = ES1.INFO_STICKER;
                                    break;
                                case 10:
                                case 14:
                                case 15:
                                case 16:
                                case 17:
                                default:
                                    es1 = ES1.UNKNOWN;
                                    break;
                                case 11:
                                    es1 = ES1.CAPTION_STYLE;
                                    break;
                                case 12:
                                    es1 = ES1.CHAT_CAMEO;
                                    break;
                                case 13:
                                    es1 = ES1.GFYCAT;
                                    break;
                                case 18:
                                    es1 = ES1.SHOPPING_STICKER;
                                    break;
                            }
                            Object obj3 = linkedHashMap2.get(es1);
                            if (obj3 == null) {
                                obj3 = new ArrayList();
                                linkedHashMap2.put(es1, obj3);
                            }
                            ((List) obj3).add(next);
                        }
                        ArrayList arrayList4 = new ArrayList();
                        for (Map.Entry entry : linkedHashMap2.entrySet()) {
                            ES1 es12 = (ES1) entry.getKey();
                            List list3 = (List) entry.getValue();
                            DS1 ds12 = (DS1) W1.get(es12);
                            if (ds12 != null) {
                                arrayList4.add(new ObservableOnErrorNext(ds12.b(list3, c49405vQm, c25095fch), new C7826Mie(7, this, es12)));
                            }
                        }
                        arrayList.add(Observable.m(arrayList4, new C17943axf(2, linkedHashMap)));
                    }
                }
                return new ObservableSwitchIfEmpty(Observable.m(arrayList, new LIi(11, c49405vQm)), new ObservableJust(new C50937wQm(new C52469xQm(C50277w08.a, 2), c49405vQm)));
        }
    }

    public final Observable c(C38182o7b c38182o7b, C25095fch c25095fch) {
        SingleJust singleJust;
        List list = c38182o7b.a;
        boolean isEmpty = list.isEmpty();
        C50277w08 c50277w08 = C50277w08.a;
        if (isEmpty) {
            return new ObservableJust(c38182o7b.a(c50277w08));
        }
        Context context = c38182o7b.b;
        if (context != null && !list.isEmpty()) {
            if (AbstractC42787r7b.a[c25095fch.a.ordinal()] == 1) {
                singleJust = new SingleJust(new C44832sS1(c38182o7b.e));
            } else {
                singleJust = new SingleJust(C46364tS1.a);
            }
            return new ObservableMap(new SingleFlatMapObservable(singleJust, new C9432Owf(12, this, c38182o7b, c25095fch)).H(Functions.a), new QCm(this, c38182o7b, context, c25095fch, 6));
        }
        return new ObservableJust(c38182o7b.a(c50277w08));
    }

    public C44322s7b(Z6b z6b, InterfaceC6857Kug interfaceC6857Kug, GZ3 gz3, InterfaceC47306u44 interfaceC47306u44, TJj tJj) {
        this.c = z6b;
        this.b = interfaceC6857Kug;
        this.d = gz3;
        this.e = interfaceC47306u44;
        this.f = tJj;
    }
}
