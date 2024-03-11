package defpackage;

import android.graphics.drawable.Drawable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* renamed from: ZMk  reason: default package */
/* loaded from: classes7.dex */
public final class ZMk implements Function {
    public static final ZMk b = new ZMk(0);
    public static final ZMk c = new ZMk(1);
    public static final ZMk d = new ZMk(2);
    public static final ZMk e = new ZMk(3);
    public static final ZMk f = new ZMk(4);
    public static final ZMk g = new ZMk(5);
    public final /* synthetic */ int a;

    public /* synthetic */ ZMk(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Collection collection = C50277w08.a;
        switch (this.a) {
            case 0:
                Collection collection2 = (List) ((AbstractC42716r4f) obj).i();
                if (collection2 != null) {
                    collection = collection2;
                }
                return new ObservableJust(collection);
            case 1:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    return Collections.singletonList(abstractC42716r4f.c());
                }
                return collection;
            case 2:
                return new KUf((Drawable) obj);
            case 3:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return new C40913ptm(((Boolean) c11426Saf.a).booleanValue(), ((Boolean) c11426Saf.b).booleanValue());
            case 4:
                C29281iLd c29281iLd = (C29281iLd) obj;
                InterfaceC16856aFc interfaceC16856aFc = (InterfaceC16856aFc) c29281iLd.u.getValue();
                if (interfaceC16856aFc != null) {
                    interfaceC16856aFc.a();
                }
                InterfaceC16856aFc interfaceC16856aFc2 = (InterfaceC16856aFc) c29281iLd.u.getValue();
                boolean z = false;
                if (interfaceC16856aFc2 != null && AbstractC55790zbb.V(interfaceC16856aFc2)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                return new KUf((C2164Dji) obj);
        }
    }
}
