package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: s8f  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44351s8f extends AbstractC49920vm1 implements InterfaceC33853lIc {
    public EnumC14055Wei b;
    public Long c;
    public EnumC27397h7b d;
    public String e;
    public String f;
    public Long g;
    public String h;

    public C44351s8f() {
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.d, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.e, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.b, set);
        AbstractC39604p2m.M0(c38303oC7, 8, bArr, this.c, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int i;
        EnumC14055Wei enumC14055Wei;
        EnumC27397h7b enumC27397h7b;
        String str = (String) map.get("item_appearance");
        this.h = str;
        if (str != null) {
            i = 1;
        } else {
            i = 0;
        }
        String str2 = (String) map.get("item_id");
        this.f = str2;
        if (str2 != null) {
            i++;
        }
        Long l = (Long) map.get("item_pos");
        this.g = l;
        if (l != null) {
            i++;
        }
        if (map.containsKey("item_type")) {
            Object obj = map.get("item_type");
            if (obj instanceof String) {
                enumC27397h7b = EnumC27397h7b.valueOf((String) obj);
            } else {
                enumC27397h7b = (EnumC27397h7b) obj;
            }
            this.d = enumC27397h7b;
            i++;
        }
        String str3 = (String) map.get("item_type_specific");
        this.e = str3;
        if (str3 != null) {
            i++;
        }
        if (map.containsKey("section_layout")) {
            Object obj2 = map.get("section_layout");
            if (obj2 instanceof String) {
                enumC14055Wei = EnumC14055Wei.valueOf((String) obj2);
            } else {
                enumC14055Wei = (EnumC14055Wei) obj2;
            }
            this.b = enumC14055Wei;
            i++;
        }
        Long l2 = (Long) map.get("section_update_id");
        this.c = l2;
        if (l2 != null) {
            return i + 1;
        }
        return i;
    }

    public C44351s8f(C44351s8f c44351s8f) {
        this.b = c44351s8f.b;
        this.c = c44351s8f.c;
        this.d = c44351s8f.d;
        this.e = c44351s8f.e;
        this.f = c44351s8f.f;
        this.g = c44351s8f.g;
        this.h = c44351s8f.h;
    }
}
