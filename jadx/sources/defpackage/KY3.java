package defpackage;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ElementType.TYPE})
@Retention(RetentionPolicy.RUNTIME)
/* renamed from: KY3  reason: default package */
/* loaded from: classes3.dex */
public @interface KY3 {
    String propertyReplacements() default "";

    Class<?> proxyClass();

    String schema();

    Class<?>[] typeReferences() default {};
}
