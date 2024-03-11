package defpackage;

import com.looksery.sdk.Logger;

/* renamed from: gx6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27141gx6 implements Logger {
    public static final C27141gx6 a = new Object();

    @Override // com.looksery.sdk.Logger
    public final void printMessage(Logger.LogLevel logLevel, String str) {
        C28673hx6.b.onNext(new C11426Saf(logLevel, str));
        C28673hx6 c28673hx6 = C28673hx6.a;
        C28673hx6 c28673hx62 = C28673hx6.a;
    }
}
