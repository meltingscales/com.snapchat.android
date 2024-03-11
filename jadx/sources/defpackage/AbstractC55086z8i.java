package defpackage;

import io.reactivex.rxjava3.core.ObservableEmitter;

/* renamed from: z8i  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC55086z8i {
    public final InterfaceC7403Lr3 a;
    public final C41383qCg b;
    public final C24360f8i c;
    public final String d;
    public final ObservableEmitter e;
    public final long f;
    public long g;

    public /* synthetic */ AbstractC55086z8i(InterfaceC7403Lr3 interfaceC7403Lr3, C41383qCg c41383qCg, C24360f8i c24360f8i, String str, ObservableEmitter observableEmitter, int i) {
        this(c24360f8i, c41383qCg, interfaceC7403Lr3, (i & 16) != 0 ? null : observableEmitter, (i & 8) != 0 ? "UNDEFINED_SESSION" : str);
    }

    public abstract void a(C11426Saf c11426Saf);

    public AbstractC55086z8i(C24360f8i c24360f8i, C41383qCg c41383qCg, InterfaceC7403Lr3 interfaceC7403Lr3, ObservableEmitter observableEmitter, String str) {
        this.a = interfaceC7403Lr3;
        this.b = c41383qCg;
        this.c = c24360f8i;
        this.d = str;
        this.e = observableEmitter;
        this.f = System.currentTimeMillis();
        this.g = Long.MAX_VALUE;
    }
}
