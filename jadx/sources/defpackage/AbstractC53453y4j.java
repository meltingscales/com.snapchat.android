package defpackage;

import java.nio.BufferUnderflowException;
import java.util.Collections;

/* renamed from: y4j  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC53453y4j {
    public static final C46807tk6 a = new C46807tk6(Collections.emptyMap());

    public static final Long a(InterfaceC6652Km4 interfaceC6652Km4, String str, Long l) {
        try {
            if (((C46807tk6) interfaceC6652Km4).b.containsKey(str)) {
                return Long.valueOf(((C46807tk6) interfaceC6652Km4).b(str));
            }
            return l;
        } catch (BufferUnderflowException unused) {
            return l;
        }
    }

    public static C51919x4j b(InterfaceC21841dV1 interfaceC21841dV1, String str, String str2, String str3, String str4, Long l, Long l2, String str5, int i) {
        String str6;
        String str7;
        String str8;
        Long l3;
        Long l4;
        String str9;
        if ((i & 4) != 0) {
            str6 = null;
        } else {
            str6 = str2;
        }
        if ((i & 8) != 0) {
            str7 = null;
        } else {
            str7 = str3;
        }
        if ((i & 16) != 0) {
            str8 = null;
        } else {
            str8 = str4;
        }
        if ((i & 32) != 0) {
            l3 = null;
        } else {
            l3 = l;
        }
        if ((i & 64) != 0) {
            l4 = null;
        } else {
            l4 = l2;
        }
        if ((i & 128) != 0) {
            str9 = null;
        } else {
            str9 = str5;
        }
        InterfaceC6652Km4 a2 = interfaceC21841dV1.a(str);
        C46807tk6 c46807tk6 = a;
        if (a2 == null) {
            a2 = c46807tk6;
        }
        C46807tk6 c46807tk62 = (C46807tk6) a2;
        return new C51919x4j(str, K1c.m(a2, c46807tk6), a(a2, "exo_len", null), c46807tk62.c("custom_snap_content_type", str6), c46807tk62.c("custom_snap_content_id", str7), c46807tk62.c("custom_snap_resolved_url", str8), a(a2, "custom_snap_chunk_size_limit", l3), a(a2, "custom_snap_bolt_variant_select", l4), c46807tk62.c("custom_snap_content_object_id", str9), a(a2, "custom_snap_expiration_time", null));
    }
}
