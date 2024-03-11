package defpackage;

import android.content.Context;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* renamed from: YV8  reason: default package */
/* loaded from: classes5.dex */
public final class YV8 {
    public final C49043vC7 a;
    public final Context b;
    public final InterfaceC6857Kug c;
    public final InterfaceC7403Lr3 d;
    public final InterfaceC47306u44 e;
    public final C37795ns0 f;
    public final C41383qCg g;

    public YV8(C49043vC7 c49043vC7, Context context, InterfaceC6857Kug interfaceC6857Kug, C4i c4i, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC47306u44 interfaceC47306u44) {
        this.a = c49043vC7;
        this.b = context;
        this.c = interfaceC6857Kug;
        this.d = interfaceC7403Lr3;
        this.e = interfaceC47306u44;
        C56261zua c56261zua = C56261zua.K0;
        this.f = AbstractC0164Afc.y(c56261zua, c56261zua, "FontProviderLoader");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.g = ((C26403gT6) c4i).b(c56261zua, "FontProviderLoader");
    }

    public static final ByteBuffer a(YV8 yv8, int i) {
        InputStream openRawResource = yv8.b.getResources().openRawResource(i);
        try {
            try {
                ByteBuffer allocateDirect = ByteBuffer.allocateDirect(openRawResource.available());
                byte[] bArr = new byte[4096];
                while (true) {
                    int read = openRawResource.read(bArr);
                    if (read != -1) {
                        allocateDirect.put(bArr, 0, read);
                    } else {
                        allocateDirect.flip();
                        AbstractC21129d26.z(openRawResource, null);
                        return allocateDirect;
                    }
                }
            } catch (IOException unused) {
                AbstractC21129d26.z(openRawResource, null);
                return null;
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC21129d26.z(openRawResource, th);
                throw th2;
            }
        }
    }
}
