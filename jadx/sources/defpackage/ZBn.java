package defpackage;

import java.util.List;
import java.util.Map;

/* renamed from: ZBn  reason: default package */
/* loaded from: classes2.dex */
public abstract class ZBn {
    public static final C10620Qt8 a;
    public static final C10620Qt8 b;
    public static final C10620Qt8 c;
    public static final C10620Qt8[] d;

    static {
        C10620Qt8 c10620Qt8 = new C10620Qt8("auth_blockstore", 3L);
        C10620Qt8 c10620Qt82 = new C10620Qt8("blockstore_data_transfer", 1L);
        C10620Qt8 c10620Qt83 = new C10620Qt8("blockstore_notify_app_restore", 1L);
        C10620Qt8 c10620Qt84 = new C10620Qt8("blockstore_store_bytes_with_options", 2L);
        a = c10620Qt84;
        C10620Qt8 c10620Qt85 = new C10620Qt8("blockstore_is_end_to_end_encryption_available", 1L);
        C10620Qt8 c10620Qt86 = new C10620Qt8("blockstore_enable_cloud_backup", 1L);
        b = c10620Qt86;
        C10620Qt8 c10620Qt87 = new C10620Qt8("blockstore_delete_bytes", 2L);
        C10620Qt8 c10620Qt88 = new C10620Qt8("blockstore_retrieve_bytes_with_options", 3L);
        c = c10620Qt88;
        d = new C10620Qt8[]{c10620Qt8, c10620Qt82, c10620Qt83, c10620Qt84, c10620Qt85, c10620Qt86, c10620Qt87, c10620Qt88};
    }

    public static C3a a(InterfaceC27932hT2 interfaceC27932hT2) {
        List d2 = DYk.d2(((HT2) interfaceC27932hT2).j, new String[]{":"}, 0, 6);
        int size = d2.size();
        C3a c3a = C3a.STICKER;
        if (size >= 2 && !K1c.m(ID3.D2(d2), "sticker")) {
            if (K1c.m(ID3.D2(d2), "emoji")) {
                return C3a.EMOJI;
            }
            if (K1c.m(ID3.D2(d2), "bitmojiselfie")) {
                return C3a.BITMOJI_SELFIE;
            }
            return C3a.FRIENDMOJI;
        }
        return c3a;
    }

    public static String b(InterfaceC27932hT2 interfaceC27932hT2, Map map) {
        Object N2;
        int ordinal = a(interfaceC27932hT2).ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        throw new RuntimeException();
                    }
                } else if (map != null) {
                    String str = ((HT2) interfaceC27932hT2).j;
                    String str2 = (String) ID3.N2(DYk.d2(str, new String[]{":"}, 0, 6));
                    if (map.containsKey(str2)) {
                        N2 = ED3.N1(str2, map);
                        return (String) N2;
                    }
                    throw new IllegalArgumentException(AbstractC38597oO2.s("Invalid friendmoji ", str));
                } else {
                    throw new IllegalArgumentException("Missing friendmojis");
                }
            }
            N2 = ID3.N2(DYk.d2(((HT2) interfaceC27932hT2).j, new String[]{":"}, 0, 6));
            return (String) N2;
        }
        String str3 = ((HT2) interfaceC27932hT2).j;
        String str4 = (String) ID3.N2(DYk.d2(str3, new String[]{":"}, 0, 6));
        List d2 = DYk.d2(str3, new String[]{"~"}, 0, 6);
        if (d2.size() >= 2) {
            return C4941Htk.c(str4, "SNAPCHAT", (String) ID3.D2(d2), null, false, EnumC8088Mt8.CHARMS, false, 184).toString();
        }
        throw new IllegalArgumentException(AbstractC38597oO2.s("Invalid Sticker Id ", str3));
    }
}
