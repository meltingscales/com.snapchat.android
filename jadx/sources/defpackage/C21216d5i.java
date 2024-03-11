package defpackage;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.g;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: d5i  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class C21216d5i extends g {
    public static final AbstractC47512uCa d;
    public final String a = getClass().getName();
    public final BehaviorSubject b;
    public final C26856gll c;

    static {
        C44446sCa a = AbstractC47512uCa.a();
        a.b(EnumC19681c5i.a, EnumC19681c5i.h);
        a.b(EnumC19681c5i.b, EnumC19681c5i.g);
        a.b(EnumC19681c5i.c, EnumC19681c5i.f);
        a.b(EnumC19681c5i.d, EnumC19681c5i.e);
        d = a.a();
    }

    public C21216d5i() {
        BehaviorSubject T0 = BehaviorSubject.T0();
        this.b = T0;
        this.c = new C26856gll(T0, d);
    }

    public final void H0(Disposable disposable, EnumC19681c5i enumC19681c5i, String str) {
        this.c.a(disposable, enumC19681c5i, str);
    }

    @Override // androidx.fragment.app.g
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.b.onNext(EnumC19681c5i.a);
    }

    @Override // androidx.fragment.app.g
    public void onDestroy() {
        this.b.onNext(EnumC19681c5i.h);
        super.onDestroy();
    }

    @Override // androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public void onDestroyView() {
        this.b.onNext(EnumC19681c5i.g);
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.g
    public void onPause() {
        this.b.onNext(EnumC19681c5i.e);
        super.onPause();
    }

    @Override // androidx.fragment.app.g
    public void onResume() {
        super.onResume();
        this.b.onNext(EnumC19681c5i.d);
    }

    @Override // androidx.fragment.app.g
    public void onStart() {
        super.onStart();
        this.b.onNext(EnumC19681c5i.c);
    }

    @Override // androidx.fragment.app.g
    public void onStop() {
        this.b.onNext(EnumC19681c5i.f);
        super.onStop();
    }

    @Override // androidx.fragment.app.g
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.b.onNext(EnumC19681c5i.b);
    }
}
