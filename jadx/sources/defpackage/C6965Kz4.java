package defpackage;

/* renamed from: Kz4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6965Kz4 {
    public final Y78 a;

    public C6965Kz4(Y78 y78) {
        this.a = y78;
    }

    public static EnumC6333Jz4 a(C46434tV c46434tV) {
        boolean z;
        if (c46434tV.c.length == 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return EnumC6333Jz4.VENDOR_INTEGRITY;
        }
        int i = c46434tV.a;
        if (i != 5) {
            if (i != 6) {
                if (i != 7) {
                    return null;
                }
                return EnumC6333Jz4.WEBVIEW;
            }
            return EnumC6333Jz4.COMMUNICATION_CHANNEL_VERIFICATION_PHONE;
        }
        return EnumC6333Jz4.COMMUNICATION_CHANNEL_INPUT_PHONE;
    }

    public static EnumC6333Jz4 b(C47968uV c47968uV) {
        boolean z;
        if (c47968uV.c.length == 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return EnumC6333Jz4.VENDOR_INTEGRITY;
        }
        int i = c47968uV.a;
        if (i != 6) {
            if (i != 7) {
                if (i != 8) {
                    return null;
                }
                return EnumC6333Jz4.WEBVIEW;
            }
            return EnumC6333Jz4.COMMUNICATION_CHANNEL_VERIFICATION_PHONE;
        }
        return EnumC6333Jz4.COMMUNICATION_CHANNEL_INPUT_PHONE;
    }
}
