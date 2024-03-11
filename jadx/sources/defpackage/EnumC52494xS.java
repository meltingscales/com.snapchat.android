package defpackage;

import android.animation.TimeInterpolator;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;

/* renamed from: xS  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public enum EnumC52494xS {
    /* JADX INFO: Fake field, exist only in values array */
    LINEAR(new LinearInterpolator()),
    /* JADX INFO: Fake field, exist only in values array */
    EASE_IN(new AccelerateInterpolator()),
    /* JADX INFO: Fake field, exist only in values array */
    EASE_OUT(new DecelerateInterpolator()),
    /* JADX INFO: Fake field, exist only in values array */
    EASE_IN_OUT(new AccelerateDecelerateInterpolator());
    
    public static final C19068bh5 b = new C19068bh5(3, 0);
    public static final Map c;
    public final TimeInterpolator a;

    static {
        EnumC52494xS[] values = values();
        ArrayList arrayList = new ArrayList(values.length);
        for (EnumC52494xS enumC52494xS : values) {
            arrayList.add(new C11426Saf(Integer.valueOf(enumC52494xS.ordinal()), enumC52494xS));
        }
        C11426Saf[] c11426SafArr = (C11426Saf[]) arrayList.toArray(new C11426Saf[0]);
        c = ED3.Q1((C11426Saf[]) Arrays.copyOf(c11426SafArr, c11426SafArr.length));
    }

    EnumC52494xS(TimeInterpolator timeInterpolator) {
        this.a = timeInterpolator;
    }
}
