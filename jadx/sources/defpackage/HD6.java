package defpackage;

import android.content.Context;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.Collections;

/* renamed from: HD6  reason: default package */
/* loaded from: classes.dex */
public final class HD6 {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C3632Fs0 d;

    public HD6(Context context, L57 l57, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = context;
        this.b = l57;
        this.c = interfaceC6857Kug;
        B7d.i.getClass();
        Collections.singletonList("LockscreenMediaManager");
        this.d = C3632Fs0.a;
    }

    public static final void a(HD6 hd6, File file, FileInputStream fileInputStream) {
        BufferedOutputStream bufferedOutputStream;
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            if (fileOutputStream instanceof BufferedOutputStream) {
                bufferedOutputStream = (BufferedOutputStream) fileOutputStream;
            } else {
                bufferedOutputStream = new BufferedOutputStream(fileOutputStream, 8192);
            }
            K1c.I(fileInputStream, bufferedOutputStream, 8192);
            AbstractC21129d26.z(bufferedOutputStream, null);
            AbstractC21129d26.z(fileInputStream, null);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC21129d26.z(fileInputStream, th);
                throw th2;
            }
        }
    }

    public final InterfaceC55817zcd b() {
        return (InterfaceC55817zcd) this.b.get();
    }
}
