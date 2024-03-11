package defpackage;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

@Retention(RetentionPolicy.RUNTIME)
/* renamed from: Bba  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public @interface InterfaceC0696Bba {
    boolean hasBody() default false;

    String method();

    String path() default "";
}
