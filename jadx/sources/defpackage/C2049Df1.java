package defpackage;

import android.view.View;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.LinkedHashSet;

/* renamed from: Df1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2049Df1 extends MainThreadDisposable implements InterfaceC46132tIe {
    public final String b;
    public final C0809Bg1 c;
    public final Observable d;
    public final C18971bd6 e;
    public final O81 f;
    public final C26644gd6 g;
    public final C41383qCg h;
    public final PublishSubject i;
    public final LinkedHashSet j;
    public final ArrayList k;

    public C2049Df1(String str, C0809Bg1 c0809Bg1, BehaviorSubject behaviorSubject, C18971bd6 c18971bd6, int i, C4i c4i, O81 o81, C26644gd6 c26644gd6) {
        this.b = str;
        this.c = c0809Bg1;
        this.d = behaviorSubject;
        this.e = c18971bd6;
        this.f = o81;
        this.g = c26644gd6;
        C0712Bc1 c0712Bc1 = C0712Bc1.f;
        this.h = new C41383qCg(AbstractC38597oO2.e(c0712Bc1, c0712Bc1, "BitmojiSelfieItemsSection"));
        this.i = new PublishSubject();
        this.j = new LinkedHashSet();
        Iterable iterable = c0809Bg1.a;
        this.k = new ArrayList(ID3.A3(iterable == null ? C50277w08.a : iterable, i, i));
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        return this.d.T(new XJ0(3, this, this.c.a), false);
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
        if ((c33239ku instanceof C9004Of1) && !((C9004Of1) c33239ku).h) {
            this.i.onNext(c33239ku);
        }
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
        this.i.onComplete();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return C2049Df1.class.getName();
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
