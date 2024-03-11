package defpackage;

import java.io.FileOutputStream;

/* renamed from: gJ8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26161gJ8 implements InterfaceC28504hqc {
    public final FileOutputStream a;
    public final C1412Cel b = new C1412Cel("ByteArrayWorker", 3);

    public C26161gJ8(FileOutputStream fileOutputStream) {
        this.a = fileOutputStream;
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.b;
    }
}
