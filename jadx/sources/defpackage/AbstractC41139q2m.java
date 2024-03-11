package defpackage;

import java.util.Random;
import java.util.UUID;

/* renamed from: q2m  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC41139q2m {
    public static final Random a = new Random();

    public static UUID a() {
        Random random = a;
        return new UUID(random.nextLong(), random.nextLong());
    }
}
