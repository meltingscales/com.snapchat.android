package defpackage;

import java.util.Comparator;

/* renamed from: q5f  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC41207q5f implements Comparator {
    public static AbstractC41207q5f a(Comparator comparator) {
        if (comparator instanceof AbstractC41207q5f) {
            return (AbstractC41207q5f) comparator;
        }
        return new C55590zT3(comparator);
    }

    public AbstractC41207q5f b() {
        return new C14859Xlh(this);
    }
}
