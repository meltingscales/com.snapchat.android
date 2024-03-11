package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.ar.core.dependencies.c;
import com.google.ar.core.dependencies.e;
import com.google.vr.dynamite.client.ILoadedInstanceCreator;
import com.google.vr.dynamite.client.INativeLibraryLoader;
import com.google.vr.dynamite.client.IObjectWrapper;

/* renamed from: Cdn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1390Cdn extends c implements ILoadedInstanceCreator {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v5, types: [com.google.vr.dynamite.client.INativeLibraryLoader] */
    /* JADX WARN: Type inference failed for: r5v6 */
    @Override // com.google.vr.dynamite.client.ILoadedInstanceCreator
    public final INativeLibraryLoader newNativeLibraryLoader(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2) {
        INativeLibraryLoader cVar;
        Parcel a = a();
        e.c(a, iObjectWrapper);
        e.c(a, iObjectWrapper2);
        Parcel b = b(1, a);
        IBinder readStrongBinder = b.readStrongBinder();
        if (readStrongBinder == null) {
            cVar = 0;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.vr.dynamite.client.INativeLibraryLoader");
            if (queryLocalInterface instanceof INativeLibraryLoader) {
                cVar = (INativeLibraryLoader) queryLocalInterface;
            } else {
                cVar = new c(readStrongBinder, "com.google.vr.dynamite.client.INativeLibraryLoader");
            }
        }
        b.recycle();
        return cVar;
    }
}
