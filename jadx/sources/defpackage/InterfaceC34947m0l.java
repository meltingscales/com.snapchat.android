package defpackage;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import org.greenrobot.eventbus.ThreadMode;

@Retention(RetentionPolicy.RUNTIME)
/* renamed from: m0l  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public @interface InterfaceC34947m0l {
    int priority() default 0;

    boolean sticky() default false;

    ThreadMode threadMode() default ThreadMode.POSTING;
}
