package defpackage;

import com.snap.placediscovery.PlaceFilterType;
import com.snap.placediscovery.PlacePivot;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: zUm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55633zUm {
    public final QPc a;

    public C55633zUm(QPc qPc) {
        this.a = qPc;
        C56261zua.K0.getClass();
        Collections.singletonList("VisualTrayMapInteractionManager");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final void a(List list, PlaceFilterType placeFilterType) {
        EnumC51059wW0 enumC51059wW0;
        int i;
        Set linkedHashSet;
        ArrayList arrayList;
        List list2 = list;
        ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
        Iterator it = list2.iterator();
        while (true) {
            enumC51059wW0 = null;
            String str = null;
            if (!it.hasNext()) {
                break;
            }
            C34316lbe c34316lbe = (C34316lbe) it.next();
            String str2 = c34316lbe.a;
            List list3 = c34316lbe.l;
            if (list3 != null) {
                linkedHashSet = AbstractC55603zTg.n(list3);
            } else {
                linkedHashSet = new LinkedHashSet();
            }
            Set set = linkedHashSet;
            List list4 = c34316lbe.l;
            if (list4 != null) {
                List<PlacePivot> list5 = list4;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list5, 10));
                for (PlacePivot placePivot : list5) {
                    arrayList3.add(placePivot.e());
                }
                arrayList = arrayList3;
            } else {
                arrayList = null;
            }
            C47166tyf c47166tyf = (C47166tyf) ID3.F2(c34316lbe.o.c());
            if (c47166tyf != null) {
                str = c47166tyf.a();
            }
            String str3 = str;
            SnapMapsSdk.Feature.Property.Value value = new SnapMapsSdk.Feature.Property.Value();
            value.setStringValue("VISUAL_TRAY_ANDROID");
            arrayList2.add(new GPc(str2, c34316lbe.b, c34316lbe.c, null, c34316lbe.e, c34316lbe.i, null, c34316lbe.h, set, null, str3, ED3.U1(new C11426Saf("server_ranking_id", value)), arrayList, null, null, 101576));
        }
        if (placeFilterType == null) {
            i = -1;
        } else {
            i = AbstractC52591xW0.a[placeFilterType.ordinal()];
        }
        switch (i) {
            case -1:
                break;
            case 0:
            default:
                throw new RuntimeException();
            case 1:
                enumC51059wW0 = EnumC51059wW0.a;
                break;
            case 2:
                enumC51059wW0 = EnumC51059wW0.b;
                break;
            case 3:
                enumC51059wW0 = EnumC51059wW0.c;
                break;
            case 4:
                enumC51059wW0 = EnumC51059wW0.d;
                break;
            case 5:
            case 6:
            case 7:
            case 8:
                enumC51059wW0 = EnumC51059wW0.f;
                break;
        }
        this.a.w.onNext(new C13290Uz7(arrayList2, enumC51059wW0));
    }
}
