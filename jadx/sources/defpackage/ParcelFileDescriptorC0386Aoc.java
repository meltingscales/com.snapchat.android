package defpackage;

import android.os.ParcelFileDescriptor;

/* renamed from: Aoc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class ParcelFileDescriptorC0386Aoc extends ParcelFileDescriptor {
    public final /* synthetic */ InterfaceC8573Nn4 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ParcelFileDescriptorC0386Aoc(ParcelFileDescriptor parcelFileDescriptor, InterfaceC8573Nn4 interfaceC8573Nn4) {
        super(parcelFileDescriptor);
        this.a = interfaceC8573Nn4;
    }

    @Override // android.os.ParcelFileDescriptor, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        InterfaceC8573Nn4 interfaceC8573Nn4 = this.a;
        try {
            super.close();
        } finally {
            interfaceC8573Nn4.dispose();
        }
    }
}
