package defpackage;

import com.snap.composer.context.ComposerContext;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Fb9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3224Fb9 implements Function {
    public static final C3224Fb9 b = new C3224Fb9(0);
    public static final C3224Fb9 c = new C3224Fb9(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C3224Fb9(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c11426Saf.a;
                boolean booleanValue = ((Boolean) c11426Saf.b).booleanValue();
                if (abstractC42716r4f.d() && booleanValue) {
                    return Dwn.b(new XHf((ComposerContext) abstractC42716r4f.c()));
                }
                return L08.a;
            default:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                return new SingleMap(((InterfaceC19446bw8) c11426Saf2.a).a(), new C32830kde(5, ((Boolean) c11426Saf2.b).booleanValue()));
        }
    }
}
