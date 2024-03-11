package defpackage;

import com.snap.snapshots.composer.SnapshotsStatus;
import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: gHj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26122gHj implements BiFunction {
    public static final C26122gHj a = new Object();

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z;
        int i;
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
        byte[] bArr = (byte[]) obj2;
        if (abstractC42716r4f.d()) {
            EnumC29187iHj enumC29187iHj = (EnumC29187iHj) abstractC42716r4f.c();
            if (enumC29187iHj == null) {
                i = -1;
            } else {
                i = AbstractC24586fHj.a[enumC29187iHj.ordinal()];
            }
            if (i != 1 && i != 2) {
                if (i == 3 || i == 4 || i == 5) {
                    return SnapshotsStatus.FAILED;
                }
            } else {
                return SnapshotsStatus.IN_PROGRESS;
            }
        } else {
            if (bArr.length == 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                return SnapshotsStatus.UPLOADED;
            }
        }
        return SnapshotsStatus.NO_SNAPSHOT;
    }
}
