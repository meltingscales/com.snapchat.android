package defpackage;

import com.snap.catalina.core.CatalinaActivity;

/* renamed from: Dx5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2491Dx5 implements InterfaceC55490zP {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C2491Dx5(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC55490zP
    public final AP a(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((P1) obj).getClass();
                return new C3757Fx5((C5022Hx5) obj2);
            case 1:
                ((C56097znl) obj).getClass();
                return new C3757Fx5((C5022Hx5) obj2, 0);
            default:
                ((CatalinaActivity) obj).getClass();
                return new C9591Pd5((C54300yd5) obj2);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2491Dx5(C54300yd5 c54300yd5) {
        this(2, c54300yd5);
        this.a = 2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2491Dx5(C5022Hx5 c5022Hx5, int i) {
        this(0, c5022Hx5);
        this.a = i;
        if (i != 1) {
        } else {
            this(1, c5022Hx5);
        }
    }
}
