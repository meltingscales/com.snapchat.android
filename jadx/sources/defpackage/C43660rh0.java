package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import kotlin.jvm.functions.Function1;

/* renamed from: rh0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43660rh0 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public C43660rh0() {
        C35961mg0 c35961mg0 = C35961mg0.e;
        this.a = 2;
        this.b = c35961mg0;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        AbstractC39391oua abstractC39391oua;
        C34785lua c34785lua;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                AbstractC8691Ns2 abstractC8691Ns2 = (AbstractC8691Ns2) obj;
                if (abstractC8691Ns2 instanceof C5531Is2) {
                    abstractC39391oua = (AbstractC39391oua) obj2;
                    c34785lua = ((C5531Is2) abstractC8691Ns2).a;
                } else if (abstractC8691Ns2 instanceof C6795Ks2) {
                    abstractC39391oua = (AbstractC39391oua) obj2;
                    c34785lua = ((C6795Ks2) abstractC8691Ns2).a;
                } else {
                    return true;
                }
                return K1c.m(c34785lua, abstractC39391oua);
            case 1:
                return K1c.m(((SI2) obj).c.b(), (AbstractC39391oua) obj2);
            default:
                return ((Boolean) ((Function1) obj2).invoke(obj)).booleanValue();
        }
    }

    public /* synthetic */ C43660rh0(AbstractC39391oua abstractC39391oua, int i) {
        this.a = i;
        this.b = abstractC39391oua;
    }
}
