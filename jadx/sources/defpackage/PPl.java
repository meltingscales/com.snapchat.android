package defpackage;

import com.google.gson.annotations.SerializedName;
import defpackage.InterfaceC31820k0b;
import java.util.Iterator;
import java.util.Map;
import java.util.SortedMap;
import java.util.concurrent.ConcurrentSkipListMap;

/* renamed from: PPl  reason: default package */
/* loaded from: classes8.dex */
public class PPl<T extends InterfaceC31820k0b> implements Iterable<Map.Entry<Long, T>> {
    @SerializedName(alternate = {"a"}, value = "mTimestampToTransformMap")
    protected final ConcurrentSkipListMap<Long, T> a;
    @SerializedName(alternate = {"b"}, value = "mInterpolate")
    private boolean b;

    public PPl() {
        this.b = true;
        this.a = new ConcurrentSkipListMap<>();
    }

    public final void b(long j, InterfaceC31820k0b interfaceC31820k0b) {
        boolean z;
        if (j >= 0) {
            z = true;
        } else {
            z = false;
        }
        IKf.n(z);
        this.a.put(Long.valueOf(j), interfaceC31820k0b);
    }

    /* renamed from: c */
    public final PPl clone() {
        return new PPl(new ConcurrentSkipListMap((SortedMap) this.a), this.b);
    }

    public final InterfaceC31820k0b e(long j) {
        T value;
        Map.Entry<Long, T> floorEntry = this.a.floorEntry(Long.valueOf(j));
        Map.Entry<Long, T> ceilingEntry = this.a.ceilingEntry(Long.valueOf(j));
        if (!this.b) {
            if (floorEntry != null) {
                value = floorEntry.getValue();
            } else {
                value = ceilingEntry.getValue();
            }
            return value;
        } else if (floorEntry == null) {
            if (ceilingEntry == null) {
                return null;
            }
            return ceilingEntry.getValue();
        } else if (ceilingEntry == null) {
            return floorEntry.getValue();
        } else {
            float abs = (float) Math.abs(j - floorEntry.getKey().longValue());
            float abs2 = (float) Math.abs(ceilingEntry.getKey().longValue() - floorEntry.getKey().longValue());
            float f = 0.0f;
            if (abs2 != 0.0f) {
                f = abs / abs2;
            }
            T value2 = floorEntry.getValue();
            if (value2 == null) {
                return null;
            }
            return value2.a(ceilingEntry.getValue(), f);
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj && (!(obj instanceof PPl) || !this.a.equals(((PPl) obj).a))) {
            return false;
        }
        return true;
    }

    public final boolean g(long j, boolean z) {
        if (this.a.isEmpty()) {
            return false;
        }
        if (z) {
            if (j > this.a.lastKey().longValue()) {
                return false;
            }
        } else if (j < this.a.firstKey().longValue()) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.a.entrySet().iterator();
    }

    public final int size() {
        return this.a.size();
    }

    public PPl(ConcurrentSkipListMap concurrentSkipListMap, boolean z) {
        this.a = concurrentSkipListMap;
        this.b = z;
    }

    public PPl(boolean z) {
        this.b = z;
        this.a = new ConcurrentSkipListMap<>();
    }
}
