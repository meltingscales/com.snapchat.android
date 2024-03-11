package defpackage;

import java.util.List;

/* renamed from: E37  reason: default package */
/* loaded from: classes5.dex */
public final class E37 extends AbstractC45516stn {
    public final /* synthetic */ int b = 0;
    public final Object c;
    public final Object d;

    public E37(C32044k9a c32044k9a, C32044k9a c32044k9a2) {
        this.c = c32044k9a;
        this.d = c32044k9a2;
    }

    @Override // defpackage.AbstractC45516stn
    public final boolean a(int i, int i2) {
        int i3 = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i3) {
            case 0:
                return ((C33239ku) ((InterfaceC4597Hfi) obj2).get(i)).v((C33239ku) ((InterfaceC4597Hfi) obj).get(i2));
            case 1:
                return K1c.m(((List) obj2).get(i), ((C15775Yxb) obj).c.get(i2));
            default:
                return true;
        }
    }

    @Override // defpackage.AbstractC45516stn
    public final boolean b(int i, int i2) {
        int i3 = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i3) {
            case 0:
                return ((C33239ku) ((InterfaceC4597Hfi) obj2).get(i)).w((C33239ku) ((InterfaceC4597Hfi) obj).get(i2));
            case 1:
                B3b b3b = (B3b) ((List) obj2).get(i);
                B3b b3b2 = (B3b) ((C15775Yxb) obj).c.get(i2);
                if (((b3b instanceof C47288u3b) && (b3b2 instanceof C47288u3b) && K1c.m(((C47288u3b) b3b).a.a, ((C47288u3b) b3b2).a.a)) || (((b3b instanceof C50354w3b) && (b3b2 instanceof C50354w3b)) || ((b3b instanceof C53420y3b) && (b3b2 instanceof C53420y3b)))) {
                    return true;
                }
                return false;
            default:
                return K1c.m(((C32044k9a) obj2).a.get(i), ((C32044k9a) obj).a.get(i2));
        }
    }

    @Override // defpackage.AbstractC45516stn
    public final Object d(int i) {
        switch (this.b) {
            case 0:
                return (C33239ku) ((InterfaceC4597Hfi) this.c).get(i);
            default:
                return null;
        }
    }

    @Override // defpackage.AbstractC45516stn
    public final int e() {
        int i = this.b;
        Object obj = this.d;
        switch (i) {
            case 0:
                return ((InterfaceC4597Hfi) obj).size();
            case 1:
                return ((C15775Yxb) obj).c.size();
            default:
                return ((C32044k9a) obj).a.size();
        }
    }

    @Override // defpackage.AbstractC45516stn
    public final int f() {
        List list;
        int i = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                return ((InterfaceC4597Hfi) obj).size();
            case 1:
                return ((List) obj).size();
            default:
                C32044k9a c32044k9a = (C32044k9a) obj;
                if (c32044k9a != null && (list = c32044k9a.a) != null) {
                    return list.size();
                }
                return 0;
        }
    }

    public E37(InterfaceC4597Hfi interfaceC4597Hfi, InterfaceC4597Hfi interfaceC4597Hfi2) {
        this.c = interfaceC4597Hfi;
        this.d = interfaceC4597Hfi2;
    }

    public E37(List list, C15775Yxb c15775Yxb) {
        this.c = list;
        this.d = c15775Yxb;
    }
}
