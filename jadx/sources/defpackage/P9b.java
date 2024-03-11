package defpackage;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

@Retention(RetentionPolicy.RUNTIME)
/* renamed from: P9b  reason: default package */
/* loaded from: classes2.dex */
public @interface P9b {
    boolean nullSafe() default true;

    Class value();
}
