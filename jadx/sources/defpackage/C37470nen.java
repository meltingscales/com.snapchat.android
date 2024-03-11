package defpackage;

import android.os.Parcel;
import com.google.ar.core.dependencies.c;
import com.google.vr.dynamite.client.INativeLibraryLoader;

/* renamed from: nen  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37470nen extends c implements INativeLibraryLoader {
    @Override // com.google.vr.dynamite.client.INativeLibraryLoader
    public final int checkVersion(String str) {
        Parcel a = a();
        a.writeString(str);
        Parcel b = b(2, a);
        int readInt = b.readInt();
        b.recycle();
        return readInt;
    }

    @Override // com.google.vr.dynamite.client.INativeLibraryLoader
    public final long initializeAndLoadNativeLibrary(String str) {
        Parcel a = a();
        a.writeString(str);
        Parcel b = b(1, a);
        long readLong = b.readLong();
        b.recycle();
        return readLong;
    }
}
