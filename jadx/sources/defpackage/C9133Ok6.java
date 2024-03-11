package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import java.util.GregorianCalendar;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: Ok6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9133Ok6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13559Vk6 b;

    public /* synthetic */ C9133Ok6(C13559Vk6 c13559Vk6, int i) {
        this.a = i;
        this.b = c13559Vk6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Boolean bool;
        int i;
        Object obj2;
        Object obj3;
        Object obj4;
        int i2 = this.a;
        C13559Vk6 c13559Vk6 = this.b;
        switch (i2) {
            case 0:
                Object[] objArr = (Object[]) obj;
                Object obj5 = objArr[0];
                Object obj6 = objArr[1];
                Object obj7 = objArr[2];
                Object obj8 = objArr[3];
                Object obj9 = objArr[4];
                Object obj10 = objArr[5];
                Object obj11 = objArr[6];
                Object obj12 = objArr[7];
                Object obj13 = objArr[8];
                C49318vN7 c49318vN7 = (C49318vN7) objArr[9];
                C32103kBj c32103kBj = (C32103kBj) obj13;
                int[] iArr = (int[]) obj12;
                Boolean bool2 = (Boolean) obj11;
                Boolean bool3 = (Boolean) obj10;
                Boolean bool4 = (Boolean) obj9;
                String str = (String) obj8;
                Integer num = (Integer) obj7;
                Long l = (Long) obj6;
                String str2 = (String) obj5;
                C0851Bhj c0851Bhj = new C0851Bhj();
                String str3 = c32103kBj.f;
                if (str3 == null) {
                    str3 = "";
                }
                c0851Bhj.h = str3;
                c0851Bhj.a |= 16;
                String b = ((InterfaceC47506uC4) c13559Vk6.h.get()).b();
                if (b == null) {
                    b = "";
                }
                c0851Bhj.e = b;
                c0851Bhj.a |= 4;
                Long l2 = c32103kBj.h;
                if (l2 != null) {
                    GregorianCalendar gregorianCalendar = new GregorianCalendar();
                    bool = bool4;
                    gregorianCalendar.setTimeInMillis(l2.longValue());
                    i = T73.F(gregorianCalendar);
                } else {
                    bool = bool4;
                    i = 0;
                }
                c0851Bhj.b = i;
                c0851Bhj.a |= 1;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                if (bool2.booleanValue()) {
                    C48280uhj c48280uhj = new C48280uhj();
                    c48280uhj.a = Collections.singletonMap("enabled", String.valueOf(bool2.booleanValue()));
                    linkedHashMap.put("lens_url", c48280uhj);
                }
                C48280uhj c48280uhj2 = new C48280uhj();
                String str4 = "true";
                c48280uhj2.a = Collections.singletonMap("CONTEXT_ANDROID_MUSIC_CAMERA", "true");
                linkedHashMap.put("music_camera_from_context", c48280uhj2);
                if (str2.length() > 0) {
                    C48280uhj c48280uhj3 = new C48280uhj();
                    c48280uhj3.a = ED3.U1(new C11426Saf("PRIORITY_TREATMENT", str2), new C11426Saf("LOW_FRIEND_COUNT_THRESHOLD", String.valueOf(num.intValue())));
                    linkedHashMap.put("CONTEXT_BIDIRECTIONAL_STORY_VIEW_PRIORITY_RULES", c48280uhj3);
                }
                if (str.length() > 0) {
                    C48280uhj c48280uhj4 = new C48280uhj();
                    c48280uhj4.a = ED3.U1(new C11426Saf("PRIORITY_TREATMENT", str));
                    linkedHashMap.put("CONTEXT_DIRECT_SNAP_PRIORITY_RULES", c48280uhj4);
                }
                C48280uhj c48280uhj5 = new C48280uhj();
                c48280uhj5.a = ED3.Q1(new C11426Saf("VIEW_SIDE", "true"), new C11426Saf("REPLACES_PRIMARY_CONTEXT", "true"));
                linkedHashMap.put("tappable_elements", c48280uhj5);
                if (bool.booleanValue()) {
                    C48280uhj c48280uhj6 = new C48280uhj();
                    c48280uhj6.a = Collections.singletonMap("enabled", String.valueOf(bool.booleanValue()));
                    linkedHashMap.put("sounds_waveform", c48280uhj6);
                }
                C48280uhj c48280uhj7 = new C48280uhj();
                c48280uhj7.a = Collections.singletonMap("enabled", "true");
                linkedHashMap.put("lens_topics", c48280uhj7);
                if (bool3.booleanValue()) {
                    C48280uhj c48280uhj8 = new C48280uhj();
                    c48280uhj8.a = Collections.singletonMap("enabled", "true");
                    linkedHashMap.put("mention_url", c48280uhj8);
                }
                c0851Bhj.i = iArr;
                C48280uhj c48280uhj9 = new C48280uhj();
                c48280uhj9.a = Collections.singletonMap("enabled", "true");
                linkedHashMap.put("polls", c48280uhj9);
                C48280uhj c48280uhj10 = new C48280uhj();
                c48280uhj10.a = Collections.singletonMap("ENABLED", "true");
                linkedHashMap.put("place_profile_psa", c48280uhj10);
                boolean z = c49318vN7.g;
                boolean z2 = c49318vN7.f;
                boolean z3 = c49318vN7.e;
                boolean z4 = c49318vN7.d;
                if (z4 || z3 || z2 || z) {
                    C48280uhj c48280uhj11 = new C48280uhj();
                    C11426Saf[] c11426SafArr = new C11426Saf[4];
                    if (z4) {
                        obj2 = "true";
                    } else {
                        obj2 = "false";
                    }
                    c11426SafArr[0] = new C11426Saf("enabled_in_chat_convo", obj2);
                    if (z3) {
                        obj3 = "true";
                    } else {
                        obj3 = "false";
                    }
                    c11426SafArr[1] = new C11426Saf("enabled_in_chat_feed", obj3);
                    if (z2) {
                        obj4 = "true";
                    } else {
                        obj4 = "false";
                    }
                    c11426SafArr[2] = new C11426Saf("enabled_in_spotlight", obj4);
                    if (!z) {
                        str4 = "false";
                    }
                    c11426SafArr[3] = new C11426Saf("enabled_in_stories", str4);
                    c48280uhj11.a = ED3.Q1(c11426SafArr);
                    linkedHashMap.put("dual_camera", c48280uhj11);
                }
                c0851Bhj.f = linkedHashMap;
                c0851Bhj.g = (int) l.longValue();
                c0851Bhj.a |= 8;
                return c0851Bhj;
            case 1:
                C43679rhj c43679rhj = (C43679rhj) obj;
                String str5 = c43679rhj.b;
                C4949Hu4 c4949Hu4 = (C4949Hu4) ((InterfaceC5581Iu4) c13559Vk6.o.getValue());
                SingleCache singleCache = c4949Hu4.b;
                C5662Ixd c5662Ixd = new C5662Ixd(3, c4949Hu4, str5, c43679rhj);
                singleCache.getClass();
                return new SingleFlatMap(new SingleSubscribeOn(new ObservableElementAtSingle(new SingleFlatMapObservable(singleCache, c5662Ixd), B0.a), c13559Vk6.m.n()), new C12297Tk6(c13559Vk6, c43679rhj, 0));
            default:
                C45214shj c45214shj = (C45214shj) obj;
                return new SingleJust(new C16233Zq4(c45214shj, (Map) ((WAi) c13559Vk6.b.get()).g(new String(c45214shj.b.b, AbstractC52569xV2.a), new C17782ar4().b)));
        }
    }
}
