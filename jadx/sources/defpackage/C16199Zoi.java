package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: Zoi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16199Zoi extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C17746api e;
    public final /* synthetic */ List f;
    public final /* synthetic */ List g;
    public final /* synthetic */ List h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16199Zoi(C17746api c17746api, List list, List list2, List list3, int i) {
        super(0);
        this.d = i;
        this.e = c17746api;
        this.f = list;
        this.g = list2;
        this.h = list3;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [rPg, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C17746api c17746api = this.e;
        List list = this.h;
        List list2 = this.g;
        List list3 = this.f;
        switch (i) {
            case 0:
                List list4 = list;
                ArrayList Y2 = ID3.Y2(list4, ID3.Y2(list2, list3));
                c17746api.getClass();
                ?? obj = new Object();
                obj.b = 0L;
                obj.c = 0L;
                obj.d = 0L;
                obj.e = 0L;
                obj.f = 0L;
                obj.g = 0L;
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                Iterator it = Y2.iterator();
                while (it.hasNext()) {
                    C1989Dcf c1989Dcf = (C1989Dcf) it.next();
                    C40120pNd c40120pNd = c1989Dcf.a;
                    C51219wcf c51219wcf = c40120pNd.a;
                    if (!linkedHashSet.contains(c51219wcf.a)) {
                        C19410bum c19410bum = c51219wcf.b;
                        if (!ID3.v2(linkedHashSet2, c19410bum)) {
                            C40120pNd c40120pNd2 = c1989Dcf.a;
                            boolean z = true;
                            if (c40120pNd2.d != null && c40120pNd2.b) {
                                obj.f = AbstractC56254zu3.h(obj.f, 1L);
                            } else {
                                EnumC35160m99 enumC35160m99 = c40120pNd.c;
                                if (enumC35160m99 != null) {
                                    switch (enumC35160m99.ordinal()) {
                                        case 0:
                                            obj.d = AbstractC56254zu3.h(obj.d, 1L);
                                            break;
                                        case 1:
                                        case 2:
                                        case 3:
                                        case 5:
                                        case 6:
                                            obj.e = AbstractC56254zu3.h(obj.e, 1L);
                                            break;
                                        case 4:
                                            obj.b = AbstractC56254zu3.h(obj.b, 1L);
                                            break;
                                        case 7:
                                            obj.c = AbstractC56254zu3.h(obj.c, 1L);
                                            break;
                                    }
                                } else {
                                    z = false;
                                }
                            }
                            if (c40120pNd2.d != null) {
                                obj.g = AbstractC56254zu3.h(obj.g, 1L);
                            } else if (z) {
                            }
                            String str = c51219wcf.a;
                            if (str != null) {
                                linkedHashSet.add(str);
                            }
                            if (c19410bum != null) {
                                linkedHashSet2.add(c19410bum);
                            }
                        }
                    }
                }
                return obj;
            default:
                return Long.valueOf(C17746api.a(c17746api, ID3.Y2(list, ID3.Y2(list2, list3))));
        }
    }
}
