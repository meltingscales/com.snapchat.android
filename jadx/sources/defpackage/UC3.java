package defpackage;

import com.snap.lenses.app.camera.collections.cta.hint.DefaultCollectionsCtaHintView;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;

/* renamed from: UC3  reason: default package */
/* loaded from: classes5.dex */
public final class UC3 implements Function {
    public static final UC3 b = new UC3(0);
    public static final UC3 c = new UC3(1);
    public static final UC3 d = new UC3(2);
    public static final UC3 e = new UC3(3);
    public static final UC3 f = new UC3(4);
    public static final UC3 g = new UC3(5);
    public final /* synthetic */ int a;

    public /* synthetic */ UC3(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        C24470fD3 c24470fD3 = C24470fD3.a;
        int i = this.a;
        switch (i) {
            case 0:
                InterfaceC32137kD3 interfaceC32137kD3 = (InterfaceC32137kD3) obj;
                switch (i) {
                    case 0:
                        return new ObservableCreate(new C28705hyd(16, interfaceC32137kD3));
                    default:
                        return ((DefaultCollectionsCtaHintView) interfaceC32137kD3).c;
                }
            case 1:
                InterfaceC32137kD3 interfaceC32137kD32 = (InterfaceC32137kD3) obj;
                switch (i) {
                    case 0:
                        return new ObservableCreate(new C28705hyd(16, interfaceC32137kD32));
                    default:
                        return ((DefaultCollectionsCtaHintView) interfaceC32137kD32).c;
                }
            case 2:
                if (K1c.m((AbstractC26006gD3) obj, c24470fD3)) {
                    return ZC3.a;
                }
                throw new RuntimeException();
            case 3:
                AbstractC22935eD3 abstractC22935eD3 = (AbstractC22935eD3) obj;
                MaybeJust maybeJust = null;
                if (abstractC22935eD3 instanceof C18332bD3) {
                    obj2 = new C29071iD3(((C18332bD3) abstractC22935eD3).a);
                } else if (abstractC22935eD3 instanceof C19866cD3) {
                    obj2 = new C27539hD3(true);
                } else {
                    obj2 = null;
                }
                if (obj2 != null) {
                    maybeJust = new MaybeJust(obj2);
                }
                if (maybeJust == null) {
                    return MaybeEmpty.a;
                }
                return maybeJust;
            case 4:
                ZC3 zc3 = (ZC3) obj;
                return C21401dD3.a;
            default:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return c24470fD3;
        }
    }
}
