package defpackage;

import java.io.IOException;

/* renamed from: T9m  reason: default package */
/* loaded from: classes7.dex */
public final class T9m extends IOException {
    public final String a;
    public final Integer b;
    public final Integer c;

    public T9m(Throwable th, String str, Integer num, Integer num2) {
        super(th);
        this.a = str;
        this.b = num;
        this.c = num2;
    }
}
