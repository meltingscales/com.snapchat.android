package defpackage;

import android.content.Context;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: CHj  reason: default package */
/* loaded from: classes7.dex */
public final class CHj implements THj {
    public final /* synthetic */ int a = 1;
    public final Context b;
    public final C7319Lne c;
    public final C32103kBj d;
    public final Object e;
    public final Object f;

    public CHj(Context context, C7319Lne c7319Lne, JUa jUa, C32103kBj c32103kBj) {
        this.b = context;
        this.c = c7319Lne;
        this.e = jUa;
        this.d = c32103kBj;
        C47646uHj.f.getClass();
        Collections.singletonList("SnapshotsPlayerOverlayViewModelCreator");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.f = new C1338Cbl(I7f.d);
    }

    public static void a(C22527dwl c22527dwl) {
        final C51097wXe c51097wXe = (C51097wXe) ((Function0) c22527dwl.c).invoke();
        ((I78) c22527dwl.d).c(new AbstractC53517y78(c51097wXe) { // from class: com.snap.snapshots.opera.OwnSnapshotOperaEventListener$SnapshotsReplaceCurrentSnapshot
            public final C51097wXe b;

            {
                this.b = c51097wXe;
            }

            @Override // defpackage.AbstractC53517y78
            public final C51097wXe a() {
                return this.b;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof OwnSnapshotOperaEventListener$SnapshotsReplaceCurrentSnapshot)) {
                    return false;
                }
                if (K1c.m(this.b, ((OwnSnapshotOperaEventListener$SnapshotsReplaceCurrentSnapshot) obj).b)) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                return this.b.hashCode();
            }

            public final String toString() {
                return AbstractC5940Jj.l(new StringBuilder("SnapshotsReplaceCurrentSnapshot(pageModel="), this.b, ')');
            }
        });
    }

    public CHj(Context context, C32103kBj c32103kBj, C4i c4i, C7319Lne c7319Lne) {
        this.b = context;
        this.d = c32103kBj;
        this.e = c4i;
        this.c = c7319Lne;
        C47646uHj c47646uHj = C47646uHj.f;
        c47646uHj.getClass();
        this.f = new C41383qCg(new C37795ns0(c47646uHj, "SnapshotsMemoriesPickerOverlayViewModelCreator"));
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }
}
