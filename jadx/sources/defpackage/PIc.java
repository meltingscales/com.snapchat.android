package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: PIc  reason: default package */
/* loaded from: classes5.dex */
public final class PIc implements Function {
    public static final PIc b = new PIc(0);
    public static final PIc c = new PIc(1);
    public static final PIc d = new PIc(2);
    public final /* synthetic */ int a;

    public /* synthetic */ PIc(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return ((C35681mUc) ((C34067lR5) ((InterfaceC43879rpj) obj)).p0.get()).c();
            case 1:
                return ((C3196Fa5) ((InterfaceC37252nW0) obj)).c();
            default:
                return (Single) obj;
        }
    }
}
