package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: xwm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C53255xwm extends C26994gr9 implements InterfaceC13708Vq9 {
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C53255xwm(int i, C54790ywm c54790ywm) {
        super(19, c54790ywm, C54790ywm.class, "prefsMapper", "prefsMapper(JLcom/snap/featuredb/core/schemadeps/valis/ShareLocationPrefsSyncStatus;JZJZZLcom/snap/location/LocationSharingAudience;Ljava/util/Set;Ljava/util/Set;JJZLjava/util/Map;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/snap/location/valis/ShareLocationPreferences;", 0);
        this.i = i;
        if (i != 1) {
            if (i != 2) {
                return;
            } else {
                super(19, c54790ywm, C54790ywm.class, "prefsMapper", "prefsMapper(JLcom/snap/featuredb/core/schemadeps/valis/ShareLocationPrefsSyncStatus;JZJZZLcom/snap/location/LocationSharingAudience;Ljava/util/Set;Ljava/util/Set;JJZLjava/util/Map;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/snap/location/valis/ShareLocationPreferences;", 0);
                return;
            }
        }
        super(19, c54790ywm, C54790ywm.class, "prefsMapper", "prefsMapper(JLcom/snap/featuredb/core/schemadeps/valis/ShareLocationPrefsSyncStatus;JZJZZLcom/snap/location/LocationSharingAudience;Ljava/util/Set;Ljava/util/Set;JJZLjava/util/Map;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/snap/location/valis/ShareLocationPreferences;", 0);
    }

    @Override // defpackage.InterfaceC13708Vq9
    public final /* bridge */ /* synthetic */ Object I0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16, Object obj17, Object obj18, Object obj19) {
        switch (this.i) {
            case 0:
                EnumC53975yPi enumC53975yPi = (EnumC53975yPi) obj2;
                return g(((Number) obj).longValue(), ((Number) obj3).longValue(), ((Boolean) obj4).booleanValue(), ((Number) obj5).longValue(), ((Boolean) obj6).booleanValue(), ((Boolean) obj7).booleanValue(), (EnumC37607nkc) obj8, (Set) obj9, (Set) obj10, ((Number) obj11).longValue(), ((Number) obj12).longValue(), ((Boolean) obj13).booleanValue(), (Map) obj14, ((Boolean) obj15).booleanValue(), (Long) obj16, (Long) obj17, (Long) obj18, (Boolean) obj19);
            case 1:
                EnumC53975yPi enumC53975yPi2 = (EnumC53975yPi) obj2;
                return g(((Number) obj).longValue(), ((Number) obj3).longValue(), ((Boolean) obj4).booleanValue(), ((Number) obj5).longValue(), ((Boolean) obj6).booleanValue(), ((Boolean) obj7).booleanValue(), (EnumC37607nkc) obj8, (Set) obj9, (Set) obj10, ((Number) obj11).longValue(), ((Number) obj12).longValue(), ((Boolean) obj13).booleanValue(), (Map) obj14, ((Boolean) obj15).booleanValue(), (Long) obj16, (Long) obj17, (Long) obj18, (Boolean) obj19);
            default:
                EnumC53975yPi enumC53975yPi3 = (EnumC53975yPi) obj2;
                return g(((Number) obj).longValue(), ((Number) obj3).longValue(), ((Boolean) obj4).booleanValue(), ((Number) obj5).longValue(), ((Boolean) obj6).booleanValue(), ((Boolean) obj7).booleanValue(), (EnumC37607nkc) obj8, (Set) obj9, (Set) obj10, ((Number) obj11).longValue(), ((Number) obj12).longValue(), ((Boolean) obj13).booleanValue(), (Map) obj14, ((Boolean) obj15).booleanValue(), (Long) obj16, (Long) obj17, (Long) obj18, (Boolean) obj19);
        }
    }

    public final C50909wPi g(long j, long j2, boolean z, long j3, boolean z2, boolean z3, EnumC37607nkc enumC37607nkc, Set set, Set set2, long j4, long j5, boolean z4, Map map, boolean z5, Long l, Long l2, Long l3, Boolean bool) {
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 0:
                return C54790ywm.a((C54790ywm) obj, j, j2, z, j3, z2, z3, enumC37607nkc, set, set2, j4, j5, z4, map, z5, l, l2, l3, bool);
            case 1:
                return C54790ywm.a((C54790ywm) obj, j, j2, z, j3, z2, z3, enumC37607nkc, set, set2, j4, j5, z4, map, z5, l, l2, l3, bool);
            default:
                return C54790ywm.a((C54790ywm) obj, j, j2, z, j3, z2, z3, enumC37607nkc, set, set2, j4, j5, z4, map, z5, l, l2, l3, bool);
        }
    }
}
