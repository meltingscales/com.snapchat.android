package defpackage;

import java.io.FileDescriptor;
import java.net.Socket;

/* renamed from: PP  reason: default package */
/* loaded from: classes8.dex */
public final class PP extends Socket {
    public PP(FileDescriptor fileDescriptor) {
        super(new OP(fileDescriptor));
    }
}
