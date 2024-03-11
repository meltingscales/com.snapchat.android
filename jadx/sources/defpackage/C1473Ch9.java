package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* renamed from: Ch9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1473Ch9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2739Eh9 b;

    public /* synthetic */ C1473Ch9(C2739Eh9 c2739Eh9, int i) {
        this.a = i;
        this.b = c2739Eh9;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C2739Eh9 c2739Eh9 = this.b;
        switch (i) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                c2739Eh9.getClass();
                if (abstractC42716r4f.d()) {
                    byte[] X = AbstractC55790zbb.X((InterfaceC16856aFc) abstractC42716r4f.c());
                    boolean z = !K1c.m(((B5l) c2739Eh9.f).a(EnumC45204sh9.X0), Boolean.TRUE);
                    if (((C18619bOg) MessageNano.mergeFrom(new C18619bOg(), X)).i && z) {
                        return new CompletableFromAction(new L38(6, c2739Eh9));
                    }
                }
                return CompletableEmpty.a;
            case 1:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 1:
                        C3632Fs0 c3632Fs0 = c2739Eh9.i;
                        return CompletableEmpty.a;
                    default:
                        C3632Fs0 c3632Fs02 = c2739Eh9.i;
                        return CompletableEmpty.a;
                }
            case 2:
                ((Boolean) obj).getClass();
                return ((C45174sg4) ((InterfaceC15330Yf4) c2739Eh9.b.get())).i(true);
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 1:
                        C3632Fs0 c3632Fs03 = c2739Eh9.i;
                        return CompletableEmpty.a;
                    default:
                        C3632Fs0 c3632Fs04 = c2739Eh9.i;
                        return CompletableEmpty.a;
                }
        }
    }
}
