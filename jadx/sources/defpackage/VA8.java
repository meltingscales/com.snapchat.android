package defpackage;

import com.snapchat.soju.android.Geofence;
import java.util.List;

/* renamed from: VA8  reason: default package */
/* loaded from: classes4.dex */
public final class VA8 extends AbstractC10863Rdb implements InterfaceC14972Xq9 {
    public static final VA8 e = new VA8(0);
    public static final VA8 f = new VA8(1);
    public static final VA8 g = new VA8(2);
    public static final VA8 h = new VA8(3);
    public static final VA8 i = new VA8(4);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ VA8(int i2) {
        super(20);
        this.d = i2;
    }

    @Override // defpackage.InterfaceC14972Xq9
    public final Object L(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16, Object obj17, Object obj18, Object obj19, Object obj20) {
        switch (this.d) {
            case 0:
                return new PK9(((Number) obj).longValue(), (String) obj2, (Long) obj3, (String) obj4, (String) obj5, (String) obj6, (String) obj7, (C19410bum) obj8, (String) obj9, (String) obj10, (Boolean) obj11, (EnumC39790pA8) obj12, ((Number) obj13).longValue(), (String) obj14, (Long) obj15, (Long) obj16, (String) obj17, (Long) obj18, (Boolean) obj19, (Long) obj20);
            case 1:
                return new QK9(((Number) obj).longValue(), (String) obj2, (Long) obj3, (String) obj4, (String) obj5, (String) obj6, (String) obj7, (C19410bum) obj8, (String) obj9, (String) obj10, (Boolean) obj11, (EnumC39790pA8) obj12, ((Number) obj13).longValue(), (String) obj14, (Long) obj15, (Long) obj16, (String) obj17, (Long) obj18, (Boolean) obj19, (Long) obj20);
            case 2:
                return new C52902xii(((Number) obj).longValue(), (String) obj2, (String) obj3, (String) obj4, (C19410bum) obj5, (String) obj6, (String) obj7, (Long) obj8, (EnumC35160m99) obj9, (C0865Bi9) obj10, (Integer) obj11, (Long) obj12, (XX1) obj13, (Long) obj14, (Long) obj15, (Long) obj16, (Long) obj17, (Long) obj18, (Boolean) obj19, ((Number) obj20).longValue());
            case 3:
                return new C29252iK9(((Number) obj).longValue(), (String) obj2, (String) obj3, (String) obj4, (YKk) obj5, (Boolean) obj6, (P8a) obj7, (String) obj8, (Geofence) obj9, (M8a) obj10, (String) obj11, (Boolean) obj12, (Long) obj13, (Long) obj14, (Long) obj15, (Long) obj16, (String) obj17, (EnumC35142m8g) obj18, (C52016x8g) obj19, (List) obj20);
            default:
                return new C33900lK9((Long) obj, (Long) obj2, (C0865Bi9) obj3, (String) obj4, ((Number) obj5).longValue(), (String) obj6, (C19410bum) obj7, (String) obj8, (Integer) obj9, (Long) obj10, (XX1) obj11, (EnumC35160m99) obj12, (String) obj13, (String) obj14, ((Boolean) obj15).booleanValue(), (Long) obj16, (Void) obj17, ((Number) obj18).longValue(), ((Number) obj19).longValue(), ((Number) obj20).longValue());
        }
    }
}
