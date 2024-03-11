package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: FZi  reason: default package */
/* loaded from: classes6.dex */
public final class FZi {
    public final C40581pgf a;
    public final InterfaceC15175Xyk b;
    public final A35 c;
    public final C41383qCg d;
    public final C24874fTd e;
    public final GZi f;
    public final PublishSubject g = new PublishSubject();
    public final PublishSubject h;
    public final Set i;
    public final PublishSubject j;

    public FZi(C40581pgf c40581pgf, InterfaceC15175Xyk interfaceC15175Xyk, A35 a35, C41383qCg c41383qCg, C24874fTd c24874fTd, GZi gZi) {
        this.a = c40581pgf;
        this.b = interfaceC15175Xyk;
        this.c = a35;
        this.d = c41383qCg;
        this.e = c24874fTd;
        this.f = gZi;
        PublishSubject publishSubject = new PublishSubject();
        this.h = publishSubject;
        this.i = Collections.synchronizedSet(new LinkedHashSet());
        this.j = publishSubject;
    }
}
