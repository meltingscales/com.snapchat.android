package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: nn7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37677nn7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1692Cq7 b;

    public /* synthetic */ C37677nn7(int i, C1692Cq7 c1692Cq7) {
        this.a = i;
        this.b = c1692Cq7;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.Comparator] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Map map;
        String str;
        InterfaceC11637Sj3 interfaceC11637Sj3;
        C51379wj3 c51379wj3;
        YKk yKk;
        InterfaceC16061Zj3 c15428Yj3;
        C35540mOf c35540mOf;
        int i = this.a;
        C1692Cq7 c1692Cq7 = this.b;
        switch (i) {
            case 0:
                C31490jn7 c31490jn7 = (C31490jn7) ((AbstractC42716r4f) obj).i();
                if (c31490jn7 == null || (map = c31490jn7.c) == null || (str = (String) map.get(Integer.valueOf(c1692Cq7.a))) == null) {
                    return "";
                }
                return str;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C47497uBk c47497uBk = (C47497uBk) c11426Saf.b;
                List<C38610oOf> i3 = ID3.i3((List) c11426Saf.a, new C7988Mp3(new Object(), 2));
                ArrayList arrayList = new ArrayList(ED3.L1(i3, 10));
                for (C38610oOf c38610oOf : i3) {
                    C51379wj3 c51379wj32 = null;
                    String str2 = (c47497uBk.e == null || !c38610oOf.e.b()) ? null : null;
                    String str3 = c38610oOf.a;
                    C37075nOf c37075nOf = c38610oOf.i;
                    if (c37075nOf != null) {
                        C35540mOf c35540mOf2 = c37075nOf.a;
                        interfaceC11637Sj3 = new C11005Rj3(AbstractC33113kon.a(c38610oOf, c35540mOf2.b, EnumC44899sUk.b), AbstractC33113kon.a(c38610oOf, c35540mOf2.b, EnumC44899sUk.c), new C10372Qj3(String.valueOf(c37075nOf.b)), c1692Cq7);
                    } else if (str2 != null) {
                        interfaceC11637Sj3 = new C9105Oj3(str2, c47497uBk.f);
                    } else if (c38610oOf.h) {
                        interfaceC11637Sj3 = C26292gOf.d;
                    } else {
                        interfaceC11637Sj3 = C26292gOf.c;
                    }
                    InterfaceC11637Sj3 interfaceC11637Sj32 = interfaceC11637Sj3;
                    if (str2 != null) {
                        if (c37075nOf != null) {
                            c35540mOf = c37075nOf.a;
                        } else {
                            c35540mOf = null;
                        }
                        if (c35540mOf == null) {
                            c51379wj32 = new Object();
                            C51379wj3 c51379wj33 = c51379wj32;
                            yKk = c38610oOf.e;
                            if (c37075nOf == null && c37075nOf.a != null) {
                                c15428Yj3 = new C14795Xj3(c38610oOf.b, yKk);
                            } else {
                                c15428Yj3 = new C15428Yj3(yKk);
                            }
                            arrayList.add(new C17606ak3(str3, c38610oOf.d, interfaceC11637Sj32, c51379wj33, c15428Yj3, new C14163Wj3(c38610oOf.c)));
                        }
                    }
                    P8a p8a = P8a.PRIVATE;
                    P8a p8a2 = c38610oOf.f;
                    if (p8a2 == p8a) {
                        if (c38610oOf.j) {
                            c51379wj3 = new C51379wj3(R.drawable.svg_bff_story_icon_25x25);
                        } else {
                            c51379wj3 = new C51379wj3(R.drawable.svg_private_story_icon_24x24);
                        }
                        c51379wj32 = c51379wj3;
                    } else if (p8a2 == P8a.SHARED || p8a2 == P8a.COMMUNITY) {
                        c51379wj32 = new C51379wj3(R.drawable.svg_custom_story_icon_24x24);
                    }
                    C51379wj3 c51379wj332 = c51379wj32;
                    yKk = c38610oOf.e;
                    if (c37075nOf == null) {
                    }
                    c15428Yj3 = new C15428Yj3(yKk);
                    arrayList.add(new C17606ak3(str3, c38610oOf.d, interfaceC11637Sj32, c51379wj332, c15428Yj3, new C14163Wj3(c38610oOf.c)));
                }
                return arrayList;
        }
    }
}
