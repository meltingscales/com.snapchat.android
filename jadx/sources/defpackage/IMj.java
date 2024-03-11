package defpackage;

import java.util.Objects;

/* renamed from: IMj  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class IMj implements InterfaceC50906wPf {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ IMj(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC50906wPf
    public final boolean apply(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return ((String) obj2).equals(((ZUj) obj).d());
            case 1:
                String str = (String) obj2;
                Y49 y49 = (Y49) obj;
                if (y49 == null || !Objects.equals(y49.b, str)) {
                    return false;
                }
                return true;
            default:
                KZl kZl = (KZl) obj;
                ((UEh) obj2).getClass();
                if (kZl == null) {
                    return false;
                }
                JZl jZl = JZl.b;
                JZl jZl2 = kZl.b;
                if (jZl2 != jZl && jZl2 != JZl.c) {
                    return false;
                }
                return true;
        }
    }
}
