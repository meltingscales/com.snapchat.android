package defpackage;

import android.util.SparseArray;
import com.snapchat.android.R;

/* renamed from: h2n  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC27284h2n {
    UNKNOWN(0, R.drawable.svg_sunny),
    /* JADX INFO: Fake field, exist only in values array */
    CLEAR_NIGHT(1, R.drawable.svg_clear_night),
    /* JADX INFO: Fake field, exist only in values array */
    CLOUDY(2, R.drawable.svg_cloudy),
    /* JADX INFO: Fake field, exist only in values array */
    HAIL(3, R.drawable.svg_hail),
    /* JADX INFO: Fake field, exist only in values array */
    LIGHTNING(4, R.drawable.svg_lightning),
    /* JADX INFO: Fake field, exist only in values array */
    LOW_VISIBILITY(5, R.drawable.svg_cloudy),
    /* JADX INFO: Fake field, exist only in values array */
    PARTIAL_CLOUDY(6, R.drawable.svg_partly_cloudy),
    /* JADX INFO: Fake field, exist only in values array */
    PARTIAL_CLOUDY_NIGHT(7, R.drawable.svg_night_cloudy),
    /* JADX INFO: Fake field, exist only in values array */
    RAINY(8, R.drawable.svg_rainy),
    /* JADX INFO: Fake field, exist only in values array */
    SNOW(9, R.drawable.svg_snow),
    /* JADX INFO: Fake field, exist only in values array */
    SUNNY(10, R.drawable.svg_sunny),
    /* JADX INFO: Fake field, exist only in values array */
    WINDY(11, R.drawable.svg_windy);
    
    public static final SparseArray c = new SparseArray();
    public final int a;
    public final int b;

    static {
        EnumC27284h2n[] values;
        for (EnumC27284h2n enumC27284h2n : values()) {
            c.put(enumC27284h2n.a, enumC27284h2n);
        }
    }

    EnumC27284h2n(int i, int i2) {
        this.a = i;
        this.b = i2;
    }
}
