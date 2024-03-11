package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: DJb  reason: default package */
/* loaded from: classes5.dex */
public final /* synthetic */ class DJb implements Function {
    public final /* synthetic */ int a;

    public /* synthetic */ DJb(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                UD7 ud7 = (UD7) obj;
                if (ud7 instanceof TD7) {
                    return new OX(2, new C34017lP3(ud7, 1));
                }
                return new C32481kP3(0);
            case 1:
                C40709pli c40709pli = (C40709pli) obj;
                switch (i) {
                    case 1:
                        return QX.b(c40709pli);
                    default:
                        return QX.b(c40709pli);
                }
            default:
                C40709pli c40709pli2 = (C40709pli) obj;
                switch (i) {
                    case 1:
                        return QX.b(c40709pli2);
                    default:
                        return QX.b(c40709pli2);
                }
        }
    }
}
