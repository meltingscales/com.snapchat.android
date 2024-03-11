package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: Pll  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9806Pll implements InterfaceC28577hta {
    public final File a;

    public C9806Pll(File file) {
        this.a = file;
    }

    @Override // defpackage.InterfaceC28577hta
    public final void delete(Function1 function1) {
        if (function1 == null) {
            return;
        }
        File file = this.a;
        if (!file.exists()) {
            function1.invoke("File not found");
            return;
        }
        try {
            file.delete();
            function1.invoke(null);
        } catch (SecurityException unused) {
            function1.invoke("Couldn't delete file");
        }
    }

    @Override // defpackage.InterfaceC28577hta
    public final void getData(Function2 function2) {
        if (function2 == null) {
            return;
        }
        File file = this.a;
        if (!file.exists()) {
            function2.invoke(null, "File not found");
            return;
        }
        int length = (int) file.length();
        byte[] bArr = new byte[length];
        try {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
            bufferedInputStream.read(bArr, 0, length);
            bufferedInputStream.close();
            AbstractC21129d26.z(bufferedInputStream, null);
            function2.invoke(bArr, null);
        } catch (IOException unused) {
            function2.invoke(bArr, "Could not read file");
        }
    }

    @Override // defpackage.InterfaceC28577hta
    public final String getUrl() {
        File file = this.a;
        if (!file.exists()) {
            return "";
        }
        return file.toURI().toString();
    }

    @Override // defpackage.InterfaceC28577hta, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InterfaceC28577hta.class, composerMarshaller, this);
    }
}
