package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.util.Map;
import java.util.Set;

/* renamed from: n6e  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36625n6e extends AbstractC13793Vtm {
    public String f;

    public C36625n6e() {
        super("MUSIC_BANNER_TAP", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4238;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        String str = (String) map.get(DatabaseHelper.authorizationToken_Type);
        this.f = str;
        if (str != null) {
            return d + 1;
        }
        return d;
    }
}
