package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.util.Map;
import java.util.Set;

/* renamed from: rOe  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43214rOe extends AbstractC13793Vtm {
    public EnumC53947yOe f;
    public EnumC47815uOe g;
    public EnumC46281tOe h;
    public EnumC44749sOe i;
    public Long j;

    public C43214rOe() {
        super("ONBOARDING_EDUCATION_EVENT", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2684;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.h, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC53947yOe enumC53947yOe;
        EnumC46281tOe enumC46281tOe;
        EnumC47815uOe enumC47815uOe;
        EnumC44749sOe enumC44749sOe;
        int d = super.d(map);
        Long l = (Long) map.get("action_position");
        this.j = l;
        if (l != null) {
            d++;
        }
        if (map.containsKey("entry_type")) {
            Object obj = map.get("entry_type");
            if (obj instanceof String) {
                enumC44749sOe = EnumC44749sOe.valueOf((String) obj);
            } else {
                enumC44749sOe = (EnumC44749sOe) obj;
            }
            this.i = enumC44749sOe;
            d++;
        }
        if (map.containsKey("event")) {
            Object obj2 = map.get("event");
            if (obj2 instanceof String) {
                enumC47815uOe = EnumC47815uOe.valueOf((String) obj2);
            } else {
                enumC47815uOe = (EnumC47815uOe) obj2;
            }
            this.g = enumC47815uOe;
            d++;
        }
        if (map.containsKey("sub_event")) {
            Object obj3 = map.get("sub_event");
            if (obj3 instanceof String) {
                enumC46281tOe = EnumC46281tOe.valueOf((String) obj3);
            } else {
                enumC46281tOe = (EnumC46281tOe) obj3;
            }
            this.h = enumC46281tOe;
            d++;
        }
        if (map.containsKey(DatabaseHelper.authorizationToken_Type)) {
            Object obj4 = map.get(DatabaseHelper.authorizationToken_Type);
            if (obj4 instanceof String) {
                enumC53947yOe = EnumC53947yOe.valueOf((String) obj4);
            } else {
                enumC53947yOe = (EnumC53947yOe) obj4;
            }
            this.f = enumC53947yOe;
            return d + 1;
        }
        return d;
    }
}
