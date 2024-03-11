package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: Ql0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10419Ql0 implements Function {
    public static final C10419Ql0 b = new C10419Ql0(0);
    public static final C10419Ql0 c = new C10419Ql0(1);
    public static final C10419Ql0 d = new C10419Ql0(2);
    public static final C10419Ql0 e = new C10419Ql0(3);
    public static final C10419Ql0 f = new C10419Ql0(4);
    public static final C10419Ql0 g = new C10419Ql0(5);
    public static final C10419Ql0 h = new C10419Ql0(6);
    public final /* synthetic */ int a;

    public /* synthetic */ C10419Ql0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                if (((AbstractC32868kf2) obj) instanceof C28222hf2) {
                    return new ObservableJust(Boolean.TRUE);
                }
                return ObservableEmpty.a;
            case 1:
                ((Boolean) obj).getClass();
                return C51022wUb.a;
            case 2:
                boolean z = ((C7100Leh) obj).c;
                if (z) {
                    return new ObservableJust(Boolean.valueOf(z));
                }
                return ObservableEmpty.a;
            case 3:
                InterfaceC52014x8e interfaceC52014x8e = (InterfaceC52014x8e) ((C11426Saf) obj).b;
                if (interfaceC52014x8e instanceof C47416u8e) {
                    C47416u8e c47416u8e = (C47416u8e) interfaceC52014x8e;
                    return new ObservableJust(new C41328qAb(c47416u8e.a, c47416u8e.b));
                }
                return ObservableEmpty.a;
            case 4:
                if (((Boolean) obj).booleanValue()) {
                    return C17903aw0.a;
                }
                return C19438bw0.a;
            case 5:
                BUb bUb = (BUb) obj;
                if (bUb instanceof AUb) {
                    return AbstractC42716r4f.f(((AUb) bUb).c);
                }
                if (bUb instanceof C55622zUb) {
                    return B0.a;
                }
                throw new RuntimeException();
            default:
                return Boolean.valueOf(((AbstractC37047nNb) obj) instanceof AbstractC33977lNb);
        }
    }
}
