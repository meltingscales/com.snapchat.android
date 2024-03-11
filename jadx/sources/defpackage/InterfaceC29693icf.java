package defpackage;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

@Retention(RetentionPolicy.RUNTIME)
/* renamed from: icf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public @interface InterfaceC29693icf {
    String encoding() default "binary";

    String value() default "";
}
