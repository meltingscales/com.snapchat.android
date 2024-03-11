package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;

/* renamed from: zBa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55153zBa implements InterfaceC5209Iem {
    public final /* synthetic */ int a;

    public C55153zBa(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC5209Iem
    public final C34189lW7 a(C34189lW7 c34189lW7) {
        int i;
        Boolean bool;
        int i2;
        boolean z;
        int i3 = this.a;
        if (i3 == 0) {
            bool = null;
            i2 = -3;
            i = 0;
            z = true;
        } else {
            i = i3 * NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD;
            bool = null;
            i2 = -2;
            z = false;
        }
        return C34189lW7.c(c34189lW7, i, z, null, null, null, null, null, null, null, null, null, null, 0, 0, null, null, bool, i2, 67108863);
    }
}
