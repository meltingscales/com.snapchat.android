package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: Ujd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C12910Ujd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13541Vjd b;

    public /* synthetic */ C12910Ujd(C13541Vjd c13541Vjd, int i) {
        this.a = i;
        this.b = c13541Vjd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        Object obj2;
        String str;
        Object obj3;
        String str2;
        C5938Jim c5938Jim;
        C6570Kim c6570Kim;
        C36139mn4 c36139mn4;
        C36139mn4 c36139mn42;
        int i2 = this.a;
        MaybeJust maybeJust = null;
        C13541Vjd c13541Vjd = this.b;
        switch (i2) {
            case 0:
                Single single = (Single) c13541Vjd.j.getValue();
                C12279Tjd c12279Tjd = new C12279Tjd((List) obj, c13541Vjd);
                single.getClass();
                return new SingleFlatMap(single, c12279Tjd);
            case 1:
                c13541Vjd.getClass();
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                Iterator it = list.iterator();
                while (true) {
                    int i3 = 1;
                    if (it.hasNext()) {
                        C10382Qjd c10382Qjd = (C10382Qjd) it.next();
                        Iterator it2 = c10382Qjd.a.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                obj2 = it2.next();
                                if (((K2l) obj2).c == EnumC38908ob0.BASE_MEDIA) {
                                }
                            } else {
                                obj2 = null;
                            }
                        }
                        K2l k2l = (K2l) obj2;
                        if (k2l != null) {
                            C6570Kim c6570Kim2 = k2l.e.c;
                            if (c6570Kim2 != null && (c36139mn42 = c6570Kim2.e) != null) {
                                str = c36139mn42.c;
                            } else {
                                str = null;
                            }
                            if (str != null) {
                                if (AbstractC11015Rjd.a[k2l.d.ordinal()] == 1) {
                                    i3 = 2;
                                }
                                Iterator it3 = c10382Qjd.a.iterator();
                                while (true) {
                                    if (it3.hasNext()) {
                                        obj3 = it3.next();
                                        if (((K2l) obj3).c == EnumC38908ob0.THUMBNAIL) {
                                        }
                                    } else {
                                        obj3 = null;
                                    }
                                }
                                K2l k2l2 = (K2l) obj3;
                                if (k2l2 != null && (c5938Jim = k2l2.e) != null && (c6570Kim = c5938Jim.c) != null && (c36139mn4 = c6570Kim.e) != null) {
                                    str2 = c36139mn4.c;
                                } else {
                                    str2 = null;
                                }
                                arrayList.add(new C17400abj(i3, str, str2, c10382Qjd.b));
                            } else {
                                throw new Exception("No bolt uploadUrl found in base media");
                            }
                        } else {
                            throw new Exception("No base media found in upload asset results");
                        }
                    } else {
                        String b = C21539dIg.a(8).b();
                        ((HKg) c13541Vjd.e).getClass();
                        long currentTimeMillis = System.currentTimeMillis();
                        C40231pS4 c40231pS4 = c13541Vjd.a;
                        c40231pS4.getClass();
                        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                        Iterator it4 = arrayList.iterator();
                        while (it4.hasNext()) {
                            C17400abj c17400abj = (C17400abj) it4.next();
                            if (AbstractC18935bbj.a[AbstractC0164Afc.W(c17400abj.a)] == 1) {
                                i = 2;
                            } else {
                                i = 1;
                            }
                            C28111had c28111had = new C28111had();
                            c28111had.b = i;
                            c28111had.a |= 1;
                            String str3 = c17400abj.b;
                            str3.getClass();
                            c28111had.c = str3;
                            int i4 = c28111had.a;
                            c28111had.a = i4 | 2;
                            String str4 = c17400abj.c;
                            if (str4 != null) {
                                c28111had.d = str4;
                                c28111had.a = i4 | 6;
                            }
                            String str5 = c17400abj.d;
                            if (str5 != null) {
                                c28111had.e = str5;
                                c28111had.a |= 8;
                            }
                            arrayList2.add(c28111had);
                        }
                        C29643iad c29643iad = new C29643iad();
                        c29643iad.i = (C28111had[]) arrayList2.toArray(new C28111had[0]);
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        linkedHashMap.put("share_id", b);
                        Singles.a.getClass();
                        return new SingleFlatMapMaybe(new SingleFlatMap(new SingleFlatMap(Singles.a(((InterfaceC50562wBj) c40231pS4.a).j().S(), (Single) c40231pS4.d), new C48323ujd(12, linkedHashMap, c29643iad)), new C22004dbj(c40231pS4, 2)), new C12910Ujd(c13541Vjd, 2)).f(new C49452vSl(27, c13541Vjd)).h(new C41679qOd(c13541Vjd, currentTimeMillis, 26));
                    }
                }
                break;
            default:
                String str6 = ((PH4) obj).c;
                if (str6 != null) {
                    c13541Vjd.getClass();
                    maybeJust = new MaybeJust(Uri.parse(str6));
                }
                if (maybeJust == null) {
                    return MaybeEmpty.a;
                }
                return maybeJust;
        }
    }
}
