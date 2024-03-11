package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.functions.Function;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: VM  reason: default package */
/* loaded from: classes5.dex */
public final class VM implements Function {
    public final /* synthetic */ C34785lua a;
    public final /* synthetic */ Function1 b;

    public VM(C34785lua c34785lua, TM tm) {
        this.a = c34785lua;
        this.b = tm;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List c = ((AbstractC35062m5b) obj).c();
        Iterator it = c.iterator();
        int i = 0;
        while (true) {
            if (it.hasNext()) {
                AbstractC28227hf8 abstractC28227hf8 = (AbstractC28227hf8) it.next();
                if (K1c.m(abstractC28227hf8.a(), this.a) && (abstractC28227hf8 instanceof C22092df8)) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        Integer valueOf = Integer.valueOf(i);
        AbstractC32358kM.AbstractC32395s.e eVar = null;
        if (i < 0) {
            valueOf = null;
        }
        if (valueOf != null) {
            int intValue = valueOf.intValue();
            Object obj2 = c.get(intValue);
            if (obj2 != null) {
                C22092df8 c22092df8 = (C22092df8) obj2;
                FM4 fm4 = (FM4) this.b.invoke(c22092df8);
                if (fm4 != null) {
                    GPl gPl = c22092df8.c;
                    String str = gPl.a;
                    eVar = new AbstractC32358kM.AbstractC32395s.e(new SK(fm4.a, intValue, fm4.b, gPl.b, str));
                }
            } else {
                throw new NullPointerException("null cannot be cast to non-null type com.snap.lenses.explorer.ExplorerFeedItem.Content.LensCollection");
            }
        }
        return AbstractC42716r4f.b(eVar);
    }
}
