package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.coremedia.iso.boxes.UserBox;
import java.util.Map;
import java.util.Set;

/* renamed from: Sv8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11933Sv8 extends AbstractC49920vm1 implements InterfaceC33853lIc {
    public String b;
    public EnumC13196Uv8 c;

    public C11933Sv8() {
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.c, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.b, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int i;
        EnumC13196Uv8 enumC13196Uv8;
        if (map.containsKey(DatabaseHelper.authorizationToken_Type)) {
            Object obj = map.get(DatabaseHelper.authorizationToken_Type);
            if (obj instanceof String) {
                enumC13196Uv8 = EnumC13196Uv8.valueOf((String) obj);
            } else {
                enumC13196Uv8 = (EnumC13196Uv8) obj;
            }
            this.c = enumC13196Uv8;
            i = 1;
        } else {
            i = 0;
        }
        String str = (String) map.get(UserBox.TYPE);
        this.b = str;
        if (str != null) {
            return i + 1;
        }
        return i;
    }

    public C11933Sv8(C11933Sv8 c11933Sv8) {
        this.b = c11933Sv8.b;
        this.c = c11933Sv8.c;
    }
}
