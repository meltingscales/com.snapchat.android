package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: C4a  reason: default package */
/* loaded from: classes3.dex */
public final class C4a implements Function {
    public static final C4a b = new C4a(0);
    public static final C4a c = new C4a(1);
    public static final C4a d = new C4a(2);
    public static final C4a e = new C4a(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C4a(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        int i = this.a;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                switch (i) {
                    case 0:
                        return Boolean.FALSE;
                    default:
                        return Boolean.TRUE;
                }
            case 1:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                switch (i) {
                    case 0:
                        return Boolean.FALSE;
                    default:
                        return Boolean.TRUE;
                }
            case 2:
                C11426Saf c11426Saf = (C11426Saf) obj;
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                Boolean bool = (Boolean) c11426Saf.b;
                if (booleanValue && !bool.booleanValue()) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                return Boolean.valueOf(ZMf.p((AbstractC42716r4f) obj, EnumC46705tg2.f));
        }
    }
}
