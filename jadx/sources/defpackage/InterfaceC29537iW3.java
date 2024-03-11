package defpackage;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ElementType.TYPE})
@Retention(RetentionPolicy.RUNTIME)
/* renamed from: iW3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public @interface InterfaceC29537iW3 {
    String propertyReplacements() default "";

    String schema();

    Class<?>[] typeReferences() default {};
}
