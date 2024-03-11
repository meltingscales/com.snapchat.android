package defpackage;

import android.content.ClipData;
import android.content.ClipDescription;
import android.content.ClipboardManager;
import android.content.Context;
import android.os.Build;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: yr3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54646yr3 {
    public final C29746iej a;
    public final InterfaceC47306u44 b;
    public final C1338Cbl c = new C1338Cbl(C53112xr3.f);
    public final C1338Cbl d = new C1338Cbl(C53112xr3.g);
    public final C1338Cbl e = new C1338Cbl(C53112xr3.e);
    public String f;
    public final C1338Cbl g;
    public final C41383qCg h;
    public final C1338Cbl i;

    public C54646yr3(Context context, C4i c4i, C29746iej c29746iej, InterfaceC47306u44 interfaceC47306u44) {
        this.a = c29746iej;
        this.b = interfaceC47306u44;
        this.g = new C1338Cbl(new T8a(context, 16));
        C41383qCg b = ((C26403gT6) c4i).b(CXf.f, "ClipboardItemRetriever");
        this.h = b;
        C1338Cbl c1338Cbl = new C1338Cbl(C53112xr3.h);
        this.i = c1338Cbl;
        BehaviorSubject b2 = b();
        AbstractC50324w26.z0(new ObservableFilter(XY0.h(b2, b2, b.e()).k0(b.m()), new XB8(28, this)), new C19679c5g(14, this), C51579wr3.b, (CompositeDisposable) c1338Cbl.getValue());
    }

    public final void a(boolean z) {
        ClipDescription primaryClipDescription;
        ClipDescription primaryClipDescription2;
        ClipDescription primaryClipDescription3;
        d().onNext(Boolean.FALSE);
        ((BehaviorSubject) this.c.getValue()).onNext(new C53084xq0("", "", null, null));
        if (z && c().hasPrimaryClip()) {
            if (Build.VERSION.SDK_INT >= 28 && (((primaryClipDescription = c().getPrimaryClipDescription()) != null && primaryClipDescription.hasMimeType("text/plain")) || (((primaryClipDescription2 = c().getPrimaryClipDescription()) != null && primaryClipDescription2.hasMimeType("text/html")) || ((primaryClipDescription3 = c().getPrimaryClipDescription()) != null && primaryClipDescription3.hasMimeType("text/uri-list"))))) {
                try {
                    c().clearPrimaryClip();
                    return;
                } catch (NullPointerException unused) {
                }
            }
            c().setPrimaryClip(ClipData.newPlainText("", ""));
        }
    }

    public final BehaviorSubject b() {
        return (BehaviorSubject) this.e.getValue();
    }

    public final ClipboardManager c() {
        return (ClipboardManager) this.g.getValue();
    }

    public final BehaviorSubject d() {
        return (BehaviorSubject) this.d.getValue();
    }
}
