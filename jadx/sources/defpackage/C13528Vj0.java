package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Vj0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13528Vj0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14160Wj0 b;

    public /* synthetic */ C13528Vj0(C14160Wj0 c14160Wj0, int i) {
        this.a = i;
        this.b = c14160Wj0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC31668jua c30133iua;
        Object obj2;
        int i = this.a;
        C14160Wj0 c14160Wj0 = this.b;
        switch (i) {
            case 0:
                C38132o5b c38132o5b = (C38132o5b) obj;
                return new C21650dN2(c14160Wj0.b.b());
            case 1:
                return new C38548oM2(c14160Wj0.b, ((C39668p5b) obj).a);
            case 2:
                B5b b5b = (B5b) obj;
                return new RM2(c14160Wj0.b, b5b.a, b5b.b);
            case 3:
                EM2 em2 = (EM2) obj;
                Object obj3 = em2.a.get(c14160Wj0.b);
                if (obj3 == null) {
                    if (c14160Wj0.b instanceof C17986az8) {
                        obj2 = em2.b;
                    } else {
                        obj2 = GM2.a;
                    }
                    obj3 = obj2;
                }
                IM2 im2 = (IM2) obj3;
                if (im2 instanceof GM2) {
                    c30133iua = C28602hua.a;
                } else if (im2 instanceof HM2) {
                    c30133iua = new C30133iua(((HM2) im2).a);
                } else {
                    throw new RuntimeException();
                }
                return new Q4b(c30133iua);
            case 4:
                return new LM2(c14160Wj0.b, ((C44272s5b) obj).a);
            case 5:
                return new C41619qM2(c14160Wj0.b, ((C45805t5b) obj).a);
            case 6:
                return new C27788hN2(c14160Wj0.b, ((C47338u5b) obj).a);
            case 7:
                return new MM2(c14160Wj0.b, ((C48872v5b) obj).a);
            case 8:
                return new OM2(c14160Wj0.b, ((C53470y5b) obj).a);
            case 9:
                return new NM2(c14160Wj0.b, ((C51936x5b) obj).a);
            case 10:
                return new C40084pM2(c14160Wj0.b, ((C50404w5b) obj).a);
            default:
                C38132o5b c38132o5b2 = (C38132o5b) obj;
                return new KM2((AbstractC16429Zy8) c14160Wj0.b);
        }
    }
}
