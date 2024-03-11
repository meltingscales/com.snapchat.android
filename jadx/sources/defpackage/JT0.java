package defpackage;

import com.snap.composer.context.ComposerContext;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: JT0  reason: default package */
/* loaded from: classes6.dex */
public final class JT0 implements Function {
    public static final JT0 b = new JT0(0);
    public static final JT0 c = new JT0(1);
    public final /* synthetic */ int a;

    public /* synthetic */ JT0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    return Dwn.b(new XHf((ComposerContext) abstractC42716r4f.c()));
                }
                return L08.a;
            default:
                return new JO0(((Boolean) obj).booleanValue());
        }
    }
}
