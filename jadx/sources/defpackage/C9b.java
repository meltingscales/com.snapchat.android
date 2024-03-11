package defpackage;

import java.io.FileOutputStream;

/* renamed from: C9b  reason: default package */
/* loaded from: classes8.dex */
public abstract class C9b {
    public abstract void a(FileOutputStream fileOutputStream);

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer("[");
        stringBuffer.append(getClass().getName());
        stringBuffer.append("]");
        return stringBuffer.toString();
    }
}
