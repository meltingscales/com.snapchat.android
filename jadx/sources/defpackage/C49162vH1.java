package defpackage;

import android.widget.ImageView;
import kotlin.jvm.functions.Function0;

/* renamed from: vH1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C49162vH1 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C49162vH1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 5:
                return ((IFh) obj).a().c;
            case 6:
                return (ImageView) ((KRm) obj).a();
            case 7:
                return (ImageView) ((C2707Eg2) obj).a.a();
            case 12:
                return ((M06) obj).a(true);
            default:
                EMh eMh = (EMh) obj;
                int i2 = EMh.i1;
                eMh.getClass();
                eMh.H0.onNext(new C35493mMh(0));
                return C38218o8m.a;
        }
    }
}
