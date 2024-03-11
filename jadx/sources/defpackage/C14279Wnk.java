package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;

/* renamed from: Wnk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14279Wnk implements Function {
    public static final C14279Wnk b = new C14279Wnk(0);
    public static final C14279Wnk c = new C14279Wnk(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C14279Wnk(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Z9f z9f;
        InterfaceC2235Dme interfaceC2235Dme;
        switch (this.a) {
            case 0:
                AbstractC23509eaf abstractC23509eaf = (AbstractC23509eaf) obj;
                if (abstractC23509eaf instanceof Z9f) {
                    z9f = (Z9f) abstractC23509eaf;
                } else {
                    z9f = null;
                }
                if (z9f != null) {
                    interfaceC2235Dme = z9f.b;
                } else {
                    interfaceC2235Dme = null;
                }
                if (interfaceC2235Dme instanceof C43762rl2) {
                    return new MaybeJust(new C11426Saf(((C43762rl2) interfaceC2235Dme).a, null));
                }
                return MaybeEmpty.a;
            default:
                return Integer.valueOf(((Rect) obj).bottom);
        }
    }
}
