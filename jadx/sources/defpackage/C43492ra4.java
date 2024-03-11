package defpackage;

import com.snap.lenses.camera.closebutton.DefaultCloseButtonView;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: ra4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43492ra4 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ AbstractC48093ua4 c;

    public /* synthetic */ C43492ra4(Object obj, AbstractC48093ua4 abstractC48093ua4, int i) {
        this.a = i;
        this.b = obj;
        this.c = abstractC48093ua4;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        AbstractC48093ua4 abstractC48093ua4 = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C32162kE3 c32162kE3 = (C32162kE3) obj;
                if (obj2 instanceof InterfaceC49627va4) {
                    ((C46559ta4) abstractC48093ua4).getClass();
                    ((DefaultCloseButtonView) ((InterfaceC49627va4) obj2)).l(new C46559ta4(c32162kE3.c));
                }
                return obj2;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                C32162kE3 c32162kE32 = (C32162kE3) c11426Saf.b;
                if (obj2 instanceof InterfaceC49627va4) {
                    Integer num = c32162kE32.c;
                    ((C45027sa4) abstractC48093ua4).getClass();
                    ((DefaultCloseButtonView) ((InterfaceC49627va4) obj2)).l(new C45027sa4(num, booleanValue));
                }
                return obj2;
        }
    }
}
