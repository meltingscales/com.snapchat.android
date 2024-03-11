package defpackage;

import com.snap.composer.memories.CameraRollAuthorizationStatus;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Ys1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15645Ys1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Boolean b;
    public final /* synthetic */ Boolean c;

    public /* synthetic */ C15645Ys1(Boolean bool, Boolean bool2, int i) {
        this.a = i;
        this.b = bool;
        this.c = bool2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Boolean bool = this.c;
        Boolean bool2 = this.b;
        switch (i) {
            case 0:
                return new C15012Xs1(bool2.booleanValue(), bool.booleanValue(), ((Boolean) obj).booleanValue());
            default:
                return new AWl((CameraRollAuthorizationStatus) obj, bool2, bool);
        }
    }
}
