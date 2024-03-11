package defpackage;

import android.util.SparseArray;
import com.snapchat.client.messaging.Tweaks;
import kotlin.jvm.functions.Function0;

/* renamed from: uQ0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC47849uQ0 {
    public long a;
    public long b;
    public long c = 1;
    public final SparseArray d;
    public final int[] e;

    public AbstractC47849uQ0(Function0 function0) {
        this.d = (SparseArray) function0.invoke();
        int[] iArr = {Tweaks.ENABLE_STREAK_EDUCATION, 90, 70, 50, 30, 10};
        for (int i = 0; i < 6; i++) {
            this.d.put(iArr[i], 0L);
        }
        this.e = iArr;
    }

    public final void a() {
        if (this.c >= 10) {
            int[] iArr = this.e;
            int length = iArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                int i2 = iArr[i];
                if (this.c >= i2) {
                    SparseArray sparseArray = this.d;
                    sparseArray.put(i2, Long.valueOf(((Number) sparseArray.get(i2)).longValue() + 1));
                    break;
                }
                i++;
            }
        }
        long j = this.c;
        if (j > this.b) {
            this.b = j;
        }
        this.c = 0L;
    }

    public void b() {
        this.a = 0L;
        this.b = 0L;
        this.c = 1L;
        for (int i : this.e) {
            this.d.put(i, 0L);
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("totalFrameNum: ");
        sb.append(this.a);
        sb.append(" consecutive_same_10_frames: ");
        SparseArray sparseArray = this.d;
        sb.append(sparseArray.get(10));
        sb.append(" consecutive_same_30_frames: ");
        sb.append(sparseArray.get(30));
        sb.append(" consecutive_same_50_frames: ");
        sb.append(sparseArray.get(50));
        sb.append(" consecutive_same_70_frames: ");
        sb.append(sparseArray.get(70));
        sb.append(" consecutive_same_90_frames: ");
        sb.append(sparseArray.get(90));
        sb.append(" consecutive_same_110_frames: ");
        sb.append(sparseArray.get(Tweaks.ENABLE_STREAK_EDUCATION));
        sb.append(" maxSameErrorNum: ");
        return TI8.p(sb, this.b, ' ');
    }
}
