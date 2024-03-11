package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;

/* renamed from: qm4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42255qm4 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ File b;

    public /* synthetic */ C42255qm4(File file, int i) {
        this.a = i;
        this.b = file;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        File file = this.b;
        switch (i) {
            case 0:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                if (interfaceC8573Nn4.X0()) {
                    InputStream s0 = interfaceC8573Nn4.s0();
                    try {
                        FileOutputStream fileOutputStream = new FileOutputStream(file);
                        K1c.I(s0, fileOutputStream, 8192);
                        AbstractC21129d26.z(fileOutputStream, null);
                        AbstractC21129d26.z(s0, null);
                        return;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC21129d26.z(s0, th);
                            throw th2;
                        }
                    }
                }
                throw new IllegalStateException("contentResult is failure".toString());
            default:
                try {
                    AbstractC23090eJ8.h(file, (String) obj, Charset.defaultCharset());
                    return;
                } catch (IOException unused) {
                    return;
                }
        }
    }
}
