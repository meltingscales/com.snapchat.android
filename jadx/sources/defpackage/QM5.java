package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import kotlin.jvm.functions.Function0;

/* renamed from: QM5  reason: default package */
/* loaded from: classes6.dex */
public final class QM5 implements InterfaceC24532fFf {
    public final /* synthetic */ int a;
    public Function0 b;
    public Observable c;
    public Observable d;
    public Observable e;
    public Observer f;
    public Context g;
    public final Object h;

    public /* synthetic */ QM5(int i, Object obj) {
        this.a = i;
        this.h = obj;
    }

    public final Z9a a() {
        int i = this.a;
        Object obj = this.h;
        switch (i) {
            case 0:
                return new Z9a((WM5) obj, this.b, this.c, this.d, this.e, this.f, this.g);
            default:
                return new Z9a((FA5) obj, this.b, this.c, this.d, this.e, this.f, this.g);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ QM5(FA5 fa5) {
        this(1, fa5);
        this.a = 1;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ QM5(WM5 wm5) {
        this(0, wm5);
        this.a = 0;
    }
}
