package defpackage;

import android.location.Location;
import java.util.Comparator;

/* renamed from: Y6c  reason: default package */
/* loaded from: classes5.dex */
public final class Y6c implements Comparator {
    public final /* synthetic */ int a;

    public /* synthetic */ Y6c(int i) {
        this.a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return AbstractC21129d26.D(Long.valueOf(((Location) obj).getElapsedRealtimeNanos()), Long.valueOf(((Location) obj2).getElapsedRealtimeNanos()));
            default:
                return AbstractC21129d26.D(Long.valueOf(((Location) obj).getElapsedRealtimeNanos()), Long.valueOf(((Location) obj2).getElapsedRealtimeNanos()));
        }
    }
}
