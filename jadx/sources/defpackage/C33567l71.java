package defpackage;

import android.content.Context;
import android.content.res.Resources;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: l71  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33567l71 implements InterfaceC46744thh {
    public final Resources a;

    public C33567l71(Context context) {
        this.a = context.getResources();
    }

    public final String a(int i) {
        InputStream openRawResource = this.a.openRawResource(i);
        try {
            byte[] bArr = new byte[openRawResource.available()];
            openRawResource.read(bArr);
            String str = new String(bArr, AbstractC55637zV2.c);
            try {
                openRawResource.close();
            } catch (IOException e) {
                String.format("Failed to close input stream for resource: %d %s", Integer.valueOf(i), e.getMessage());
            }
            return str;
        } catch (Throwable th) {
            try {
                openRawResource.close();
            } catch (IOException e2) {
                String.format("Failed to close input stream for resource: %d %s", Integer.valueOf(i), e2.getMessage());
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC46744thh
    public final InterfaceC10286Qfh h(InterfaceC10286Qfh interfaceC10286Qfh, H4f h4f) {
        return C0843Bhb.b(this.a, interfaceC10286Qfh);
    }

    public C33567l71(Resources resources) {
        this.a = resources;
    }
}
