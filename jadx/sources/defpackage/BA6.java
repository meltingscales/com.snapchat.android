package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: BA6  reason: default package */
/* loaded from: classes5.dex */
public final class BA6 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public static final BA6 e = new BA6(0);
    public static final BA6 f = new BA6(1);
    public static final BA6 g = new BA6(2);
    public static final BA6 h = new BA6(3);
    public static final BA6 i = new BA6(4);
    public static final BA6 j = new BA6(5);
    public static final BA6 k = new BA6(6);
    public static final BA6 t = new BA6(7);
    public static final BA6 X = new BA6(8);
    public static final BA6 Y = new BA6(9);
    public static final BA6 Z = new BA6(10);
    public static final BA6 y0 = new BA6(11);
    public static final BA6 z0 = new BA6(12);
    public static final BA6 A0 = new BA6(13);
    public static final BA6 B0 = new BA6(14);
    public static final BA6 C0 = new BA6(15);
    public static final BA6 D0 = new BA6(16);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ BA6(int i2) {
        super(1);
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i2 = this.d;
        boolean z = true;
        switch (i2) {
            case 0:
                C18686bRb c18686bRb = (C18686bRb) obj;
                return null;
            case 1:
                C18686bRb c18686bRb2 = (C18686bRb) obj;
                return null;
            case 2:
                AbstractC28227hf8 abstractC28227hf8 = (AbstractC28227hf8) obj;
                switch (i2) {
                    case 2:
                        return abstractC28227hf8.a();
                    case 3:
                    default:
                        return abstractC28227hf8.a();
                    case 4:
                        return abstractC28227hf8.a();
                }
            case 3:
                C18686bRb c18686bRb3 = (C18686bRb) obj;
                return null;
            case 4:
                AbstractC28227hf8 abstractC28227hf82 = (AbstractC28227hf8) obj;
                switch (i2) {
                    case 2:
                        return abstractC28227hf82.a();
                    case 3:
                    default:
                        return abstractC28227hf82.a();
                    case 4:
                        return abstractC28227hf82.a();
                }
            case 5:
                return Boolean.valueOf(((C5049Hy8) obj).c instanceof C3784Fy8);
            case 6:
                C18686bRb c18686bRb4 = (C18686bRb) obj;
                return null;
            case 7:
                return (InterfaceC40190pQb) obj;
            case 8:
                AbstractC28227hf8 abstractC28227hf83 = (AbstractC28227hf8) obj;
                switch (i2) {
                    case 2:
                        return abstractC28227hf83.a();
                    case 3:
                    default:
                        return abstractC28227hf83.a();
                    case 4:
                        return abstractC28227hf83.a();
                }
            case 9:
                C18686bRb c18686bRb5 = (C18686bRb) obj;
                return null;
            case 10:
                return Boolean.valueOf(((AbstractC42716r4f) obj).d());
            case 11:
                return (AbstractC28227hf8) ((AbstractC42716r4f) obj).c();
            case 12:
                AbstractC28227hf8 abstractC28227hf84 = (AbstractC28227hf8) obj;
                if (!(abstractC28227hf84 instanceof C14045We8)) {
                    z = abstractC28227hf84 instanceof C10252Qe8;
                }
                return Boolean.valueOf(z);
            case 13:
                return Boolean.valueOf(obj instanceof C14045We8);
            case 14:
                AbstractC28227hf8 abstractC28227hf85 = (AbstractC28227hf8) obj;
                if (abstractC28227hf85 instanceof C10252Qe8) {
                    return AbstractC52068xAi.o(ID3.s2(((C10252Qe8) abstractC28227hf85).f), A0);
                }
                if (abstractC28227hf85 instanceof C14045We8) {
                    return AbstractC44404sAi.j((C14045We8) abstractC28227hf85);
                }
                return N08.a;
            case 15:
                return Boolean.valueOf(!(((C14045We8) obj).e instanceof C12782Ue8));
            default:
                return ((C14045We8) obj).e.b();
        }
    }
}
