package defpackage;

import android.view.ViewGroup;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: rH3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43029rH3 implements ZH3 {
    public final C32237kH3 a;
    public final HPm b;
    public final C47321u4j c;
    public final CompositeDisposable d;
    public final C35379mI3 e;

    public C43029rH3(C32237kH3 c32237kH3, HPm hPm, C47321u4j c47321u4j, C4i c4i, CompositeDisposable compositeDisposable, C35379mI3 c35379mI3) {
        this.a = c32237kH3;
        this.b = hPm;
        this.c = c47321u4j;
        this.d = compositeDisposable;
        this.e = c35379mI3;
    }

    @Override // defpackage.ZH3
    public final YH3 a(ViewGroup viewGroup, C29196iI3 c29196iI3) {
        return new C47630uH3(this.a, this.b, this.c, this.d, this.e, viewGroup, c29196iI3);
    }
}
