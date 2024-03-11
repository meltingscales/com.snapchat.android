package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: sKb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44647sKb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC21659dNb b;
    public final /* synthetic */ AbstractC20049cKb c;
    public final /* synthetic */ Single d;

    public /* synthetic */ C44647sKb(AbstractC21659dNb abstractC21659dNb, AbstractC20049cKb abstractC20049cKb, Single single, int i) {
        this.a = i;
        this.b = abstractC21659dNb;
        this.c = abstractC20049cKb;
        this.d = single;
    }

    public final SingleSource a(boolean z) {
        int i = this.a;
        C49247vKb c49247vKb = C49247vKb.d;
        AbstractC20049cKb abstractC20049cKb = this.c;
        AbstractC21659dNb abstractC21659dNb = this.b;
        Single single = this.d;
        switch (i) {
            case 0:
                if (z) {
                    return new SingleJust(Boolean.FALSE);
                }
                return BGn.b(abstractC21659dNb, abstractC20049cKb, single, c49247vKb);
            default:
                if (z) {
                    return new SingleJust(Boolean.FALSE);
                }
                return BGn.b(abstractC21659dNb, abstractC20049cKb, single, c49247vKb);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
