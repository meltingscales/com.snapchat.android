package defpackage;

import android.view.View;

/* renamed from: EXd  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class EXd implements InterfaceC19322br9 {
    public final /* synthetic */ int a;

    public /* synthetic */ EXd(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC19322br9
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return (LOl) obj;
            case 1:
                return Integer.valueOf(Integer.parseInt((String) obj));
            case 2:
                return Float.valueOf(Float.parseFloat((String) obj));
            case 3:
                return Boolean.valueOf(Boolean.parseBoolean((String) obj));
            case 4:
                return Long.valueOf(Long.parseLong((String) obj));
            case 5:
                return Double.valueOf(Double.parseDouble((String) obj));
            case 6:
                C30618jDj c30618jDj = (C30618jDj) obj;
                String str = c30618jDj.c;
                if (str == null) {
                    return c30618jDj.b.a();
                }
                return str;
            case 7:
                return ((C45000sZ1) obj).a;
            case 8:
                return ((KZl) obj).a;
            case 9:
                return ((C37973nz3) obj).a;
            default:
                return new C20367cXe((View) obj);
        }
    }
}
