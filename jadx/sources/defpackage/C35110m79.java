package defpackage;

import android.os.Parcelable;
import io.reactivex.rxjava3.core.CompletableEmitter;

/* renamed from: m79  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35110m79 implements InterfaceC19415bv2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C35110m79(C36645n79 c36645n79, Parcelable parcelable, int i) {
        this.a = i;
        this.b = c36645n79;
        this.c = parcelable;
    }

    @Override // defpackage.InterfaceC19415bv2
    public final void a() {
        switch (this.a) {
            case 0:
            case 1:
                return;
            default:
                ((XJc) this.c).j.a.getClass();
                ((CompletableEmitter) this.b).onComplete();
                return;
        }
    }

    @Override // defpackage.InterfaceC19415bv2
    public final void onCancel() {
        switch (this.a) {
            case 0:
            case 1:
                return;
            default:
                ((XJc) this.c).j.a.getClass();
                ((CompletableEmitter) this.b).onComplete();
                return;
        }
    }

    public C35110m79(XJc xJc, CompletableEmitter completableEmitter) {
        this.a = 2;
        this.c = xJc;
        this.b = completableEmitter;
    }
}
