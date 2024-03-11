package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: GWf  reason: default package */
/* loaded from: classes7.dex */
public final class GWf implements Function {
    public final /* synthetic */ StringBuilder a;
    public final /* synthetic */ int b;
    public final /* synthetic */ double c;

    public GWf(StringBuilder sb, int i, double d) {
        this.a = sb;
        this.b = i;
        this.c = d;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C30618jDj c30618jDj = (C30618jDj) obj;
        StringBuilder sb = new StringBuilder(" @");
        C19410bum c19410bum = c30618jDj.b;
        sb.append(c19410bum.a());
        String sb2 = sb.toString();
        StringBuilder sb3 = this.a;
        int i = this.b;
        sb3.insert(i, sb2);
        int i2 = i + 2;
        return new C55674zWf(sb3.toString(), this.c, new C36437mz2(c30618jDj.a, i2, c19410bum.a().length() + i2));
    }
}
