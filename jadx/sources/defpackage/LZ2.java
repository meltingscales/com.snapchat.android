package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function0;

/* renamed from: LZ2  reason: default package */
/* loaded from: classes6.dex */
public final class LZ2 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ PZ2 e;
    public final /* synthetic */ String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ LZ2(PZ2 pz2, String str, int i) {
        super(0);
        this.d = i;
        this.e = pz2;
        this.f = str;
    }

    public final void b() {
        int i = this.d;
        String str = this.f;
        PZ2 pz2 = this.e;
        switch (i) {
            case 0:
                ((SW9) pz2.A0.get()).a(pz2.B0, str);
                pz2.c.a.setVisibility(8);
                return;
            default:
                SW9 sw9 = (SW9) pz2.A0.get();
                CompositeDisposable compositeDisposable = pz2.B0;
                sw9.a(compositeDisposable, str);
                ((InterfaceC53549y8f) pz2.i.get()).a(new C50708wHf(new C23072eIf(K9f.CHAT, null, null, null, null, null, 62), str, false, 28)).subscribe(QW9.a, new RW9(sw9, str, 0), compositeDisposable);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
