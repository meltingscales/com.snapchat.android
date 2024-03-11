package defpackage;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ElementType.TYPE})
@Retention(RetentionPolicy.RUNTIME)
/* renamed from: IX3  reason: default package */
/* loaded from: classes3.dex */
public @interface IX3 {
    String propertyReplacements() default "";

    String schema();

    Class<?>[] typeReferences() default {};
}
