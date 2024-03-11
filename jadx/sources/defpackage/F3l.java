package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: F3l  reason: default package */
/* loaded from: classes.dex */
public final class F3l extends SPl {
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F3l(InterfaceC54340yek interfaceC54340yek, int i) {
        super(interfaceC54340yek);
        this.b = i;
        switch (i) {
            case 1:
                super(interfaceC54340yek);
                return;
            case 2:
                super(interfaceC54340yek);
                return;
            case 3:
                super(interfaceC54340yek);
                return;
            case 4:
                super(interfaceC54340yek);
                return;
            case 5:
                super(interfaceC54340yek);
                return;
            case 6:
                super(interfaceC54340yek);
                return;
            case 7:
                super(interfaceC54340yek);
                return;
            case 8:
                super(interfaceC54340yek);
                return;
            case 9:
                super(interfaceC54340yek);
                return;
            case 10:
                super(interfaceC54340yek);
                return;
            case 11:
                super(interfaceC54340yek);
                return;
            case 12:
                super(interfaceC54340yek);
                return;
            case 13:
                super(interfaceC54340yek);
                return;
            case 14:
                super(interfaceC54340yek);
                return;
            case 15:
                super(interfaceC54340yek);
                return;
            case 16:
                super(interfaceC54340yek);
                return;
            case 17:
                super(interfaceC54340yek);
                return;
            case 18:
                super(interfaceC54340yek);
                return;
            case 19:
                super(interfaceC54340yek);
                return;
            case 20:
                super(interfaceC54340yek);
                return;
            case 21:
                super(interfaceC54340yek);
                return;
            case 22:
                super(interfaceC54340yek);
                return;
            case 23:
                super(interfaceC54340yek);
                return;
            case 24:
                super(interfaceC54340yek);
                return;
            default:
                return;
        }
    }

    public final void e(List list) {
        ((C19506byj) this.a).c(null, B3h.v("\n        |DELETE FROM fidelius_friend_device_info\n        |WHERE their_out_beta IN ", SPl.a(list.size()), "\n        "), list.size(), new N2f(21, list));
        b(-1496642969, C30657jF8.e);
    }

    public final void f(String str) {
        String str2;
        StringBuilder sb = new StringBuilder("\n        |DELETE FROM fidelius_friend_device_info\n        |WHERE user_id ");
        if (str == null) {
            str2 = "IS";
        } else {
            str2 = "=";
        }
        ((C19506byj) this.a).c(null, B3h.x(sb, str2, " ?\n        "), 1, new DKf(str, 11));
        b(-1325660728, C30657jF8.f);
    }

    public final void g(ArrayList arrayList) {
        ((C19506byj) this.a).c(null, B3h.v("\n        |DELETE FROM fidelius_friend_device_info\n        |WHERE user_id IN ", SPl.a(arrayList.size()), "\n        "), arrayList.size(), new N2f(22, arrayList));
        b(1854190507, C30657jF8.g);
    }

    public final void h(String str) {
        int i = this.b;
        InterfaceC54340yek interfaceC54340yek = this.a;
        switch (i) {
            case 14:
                ((C19506byj) interfaceC54340yek).c(-1474177684, "DELETE FROM MultipartUploadState\nWHERE key = ?", 1, new C29018iB0(str, 25));
                b(-1474177684, C18999be9.i);
                return;
            default:
                ((C19506byj) interfaceC54340yek).c(-1800635378, "DELETE FROM UploadState\nWHERE key = ?", 1, new C29018iB0(str, 27));
                b(-1800635378, C18999be9.C0);
                return;
        }
    }

    public final void i(byte[] bArr, byte[] bArr2, byte[] bArr3, long j) {
        ((C19506byj) this.a).c(839458722, "INSERT OR REPLACE INTO arroyo_message_encryption_key_table (\n    encrypted_conversation_id,\n    encrypted_message_id,\n    encrypted_key,\n    timestamp,\n    purge_policy\n)\nVALUES(?,?,?,?,?)", 5, new C49403vQk(bArr, bArr2, bArr3, j));
        b(839458722, C30657jF8.Y);
    }

    public final void j(long j, long j2, long j3) {
        ((C19506byj) this.a).c(1950262936, "UPDATE journal SET size = ?, locked_size = ? WHERE _id = ?", 3, new C45905t9b(j, j2, j3));
        b(1950262936, C24934fW1.y0);
    }
}
