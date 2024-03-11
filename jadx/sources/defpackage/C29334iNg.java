package defpackage;

import com.google.ar.core.ImageMetadata;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* renamed from: iNg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29334iNg extends AbstractC10863Rdb implements Function2 {
    public static final C29334iNg e = new C29334iNg(0);
    public static final C29334iNg f = new C29334iNg(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29334iNg(int i) {
        super(2);
        this.d = i;
    }

    public final List a(List list, Set set) {
        switch (this.d) {
            case 0:
                List<C9095Oii> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C9095Oii c9095Oii : list2) {
                    arrayList.add(new C21169d3l(c9095Oii.a, c9095Oii.b, c9095Oii.c, c9095Oii.d, c9095Oii.e, c9095Oii.f, c9095Oii.h, true, false, c9095Oii.i, "", c9095Oii.k, c9095Oii.l, c9095Oii.m, c9095Oii.n, set.contains(c9095Oii.c), false, false, false, ImageMetadata.JPEG_GPS_COORDINATES));
                }
                return arrayList;
            default:
                List<C10362Qii> list3 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (C10362Qii c10362Qii : list3) {
                    boolean contains = set.contains(c10362Qii.c);
                    arrayList2.add(new SA(c10362Qii.a, c10362Qii.b, c10362Qii.c, c10362Qii.d, c10362Qii.e, c10362Qii.f, c10362Qii.g, c10362Qii.h, c10362Qii.i, c10362Qii.j, c10362Qii.k, c10362Qii.l, c10362Qii.m, c10362Qii.n, c10362Qii.o, false, contains));
                }
                return arrayList2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        switch (this.d) {
            case 0:
                return a((List) obj, (Set) obj2);
            default:
                return a((List) obj, (Set) obj2);
        }
    }
}
