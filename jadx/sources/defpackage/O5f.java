package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: O5f  reason: default package */
/* loaded from: classes3.dex */
public final class O5f implements Function {
    public static final O5f b = new O5f(0);
    public static final O5f c = new O5f(1);
    public static final O5f d = new O5f(2);
    public final /* synthetic */ int a;

    public /* synthetic */ O5f(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        switch (this.a) {
            case 0:
                C30618jDj c30618jDj = (C30618jDj) obj;
                return new QFj(c30618jDj.a, c30618jDj.d, c30618jDj.e);
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c11426Saf.a;
                boolean booleanValue = ((Boolean) c11426Saf.b).booleanValue();
                if (abstractC42716r4f.d()) {
                    if (booleanValue) {
                        return new AbstractC6906Kwh((String) abstractC42716r4f.c());
                    }
                    return new AbstractC6906Kwh((String) abstractC42716r4f.c());
                }
                if (!booleanValue) {
                    if (!booleanValue) {
                        str = "snapcode";
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    str = "qr code";
                }
                throw new IllegalStateException(AbstractC0164Afc.V("no ", str, " svg path for self"));
            default:
                C32103kBj c32103kBj = (C32103kBj) obj;
                String str2 = c32103kBj.a;
                if (str2 == null) {
                    str2 = "";
                }
                return new QFj(str2, c32103kBj.f, c32103kBj.l);
        }
    }
}
