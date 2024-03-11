package defpackage;

import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import io.reactivex.rxjava3.subjects.UnicastSubject;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: Fik  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3407Fik {
    public final AUe a;
    public final FYe b;
    public final SingleObserver c;
    public final InterfaceC41204q5c d;
    public final InterfaceC7403Lr3 e;
    public final C4i f;
    public final Function1 g;
    public final Observer h;
    public final AbstractC36859nFn i;
    public final Function1 j;
    public final C1338Cbl k = new C1338Cbl(new C1508Cik(0, this));
    public final C3632Fs0 l;
    public final SingleSubject m;
    public InterfaceC16709a9f n;
    public final CompletableSubject o;

    public C3407Fik(AUe aUe, FYe fYe, Single single, SingleSubject singleSubject, InterfaceC41204q5c interfaceC41204q5c, InterfaceC7403Lr3 interfaceC7403Lr3, C4i c4i, WUe wUe, UnicastSubject unicastSubject, AbstractC36859nFn abstractC36859nFn, C18474bIk c18474bIk) {
        this.a = aUe;
        this.b = fYe;
        this.c = singleSubject;
        this.d = interfaceC41204q5c;
        this.e = interfaceC7403Lr3;
        this.f = c4i;
        this.g = wUe;
        this.h = unicastSubject;
        this.i = abstractC36859nFn;
        this.j = c18474bIk;
        fYe.e();
        Collections.singletonList("StartupDataResolution");
        this.l = C3632Fs0.a;
        this.m = new SingleSubject();
        this.o = new CompletableSubject();
    }
}
