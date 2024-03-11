package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: eOb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23217eOb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ AbstractC20049cKb c;
    public final /* synthetic */ Single d;
    public final /* synthetic */ AbstractC21659dNb e;
    public final /* synthetic */ boolean f;

    public /* synthetic */ C23217eOb(boolean z, AbstractC20049cKb abstractC20049cKb, Single single, AbstractC21659dNb abstractC21659dNb, boolean z2, int i) {
        this.a = i;
        this.b = z;
        this.c = abstractC20049cKb;
        this.d = single;
        this.e = abstractC21659dNb;
        this.f = z2;
    }

    public final SingleSource a(boolean z) {
        int i = this.a;
        VKb vKb = VKb.g;
        switch (i) {
            case 0:
                if (z) {
                    return new SingleJust(Boolean.FALSE);
                }
                return JGn.d(this.b, this.c, this.d, this.e, this.f, vKb);
            default:
                if (z) {
                    return new SingleJust(Boolean.FALSE);
                }
                return JGn.d(this.b, this.c, this.d, this.e, this.f, vKb);
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
