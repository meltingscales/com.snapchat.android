package defpackage;

import com.snapchat.android.R;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: wxd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51738wxd {
    public static final C51738wxd f = new C51738wxd(61L, null, TimeUnit.SECONDS, R.string.memories_picker_add_snap_video_too_long, Collections.singletonList(60), 2);
    public final Long a;
    public final Long b;
    public final TimeUnit c;
    public final int d;
    public final List e;

    public C51738wxd(Long l, Long l2, TimeUnit timeUnit, int i, List list) {
        this.a = l;
        this.b = l2;
        this.c = timeUnit;
        this.d = i;
        this.e = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51738wxd)) {
            return false;
        }
        C51738wxd c51738wxd = (C51738wxd) obj;
        if (K1c.m(this.a, c51738wxd.a) && K1c.m(this.b, c51738wxd.b) && this.c == c51738wxd.c && this.d == c51738wxd.d && K1c.m(this.e, c51738wxd.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = hashCode * 31;
        Long l2 = this.b;
        if (l2 != null) {
            i = l2.hashCode();
        }
        int hashCode2 = this.c.hashCode();
        return this.e.hashCode() + ((((hashCode2 + ((i2 + i) * 31)) * 31) + this.d) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MemoriesPickerVideoDurationConfig(maxSingleItemDuration=");
        sb.append(this.a);
        sb.append(", maxTotalDuration=");
        sb.append(this.b);
        sb.append(", durationUnits=");
        sb.append(this.c);
        sb.append(", warningTextRes=");
        sb.append(this.d);
        sb.append(", warningTextFormatArgs=");
        return AbstractC55326zI8.j(sb, this.e, ')');
    }

    public /* synthetic */ C51738wxd(Long l, Long l2, TimeUnit timeUnit, int i, List list, int i2) {
        this((i2 & 1) != 0 ? null : l, (i2 & 2) != 0 ? null : l2, timeUnit, i, (i2 & 16) != 0 ? C50277w08.a : list);
    }
}
