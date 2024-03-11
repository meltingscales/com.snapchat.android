package defpackage;

import java.util.Arrays;
import java.util.Locale;

/* renamed from: w2k  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50338w2k extends RuntimeException {
    public C50338w2k(int i) {
        super(String.format(Locale.ENGLISH, "Split InstallError(%d", Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1)));
        if (i != 0) {
            return;
        }
        throw new IllegalArgumentException("Error code cannot be NO_ERROR");
    }
}
