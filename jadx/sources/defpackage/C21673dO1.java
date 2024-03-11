package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: dO1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21673dO1 extends AbstractC49920vm1 implements InterfaceC33853lIc {
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public String g;
    public String h;
    public String i;
    public String j;

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.e, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.b, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.c, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 10, bArr, this.d, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int i;
        String str = (String) map.get("ad_account_id");
        this.i = str;
        if (str != null) {
            i = 1;
        } else {
            i = 0;
        }
        String str2 = (String) map.get("ad_id");
        this.j = str2;
        if (str2 != null) {
            i++;
        }
        String str3 = (String) map.get("organization_id");
        this.h = str3;
        if (str3 != null) {
            i++;
        }
        String str4 = (String) map.get("page_detail");
        this.e = str4;
        if (str4 != null) {
            i++;
        }
        String str5 = (String) map.get("page_name");
        this.f = str5;
        if (str5 != null) {
            i++;
        }
        String str6 = (String) map.get("page_workflow");
        this.b = str6;
        if (str6 != null) {
            i++;
        }
        String str7 = (String) map.get("page_workflow_data");
        this.c = str7;
        if (str7 != null) {
            i++;
        }
        String str8 = (String) map.get("page_workflow_session_id");
        this.d = str8;
        if (str8 != null) {
            i++;
        }
        String str9 = (String) map.get("profile_id");
        this.g = str9;
        if (str9 != null) {
            return i + 1;
        }
        return i;
    }
}
