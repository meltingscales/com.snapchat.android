package defpackage;

import android.os.Parcelable;
import org.json.JSONException;

/* renamed from: Mul  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C8125Mul implements InterfaceC6683Kna {
    public final /* synthetic */ int a;
    public final /* synthetic */ XL1 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Parcelable d;

    public /* synthetic */ C8125Mul(Object obj, Parcelable parcelable, XL1 xl1, int i) {
        this.a = i;
        this.c = obj;
        this.d = parcelable;
        this.b = xl1;
    }

    @Override // defpackage.InterfaceC6683Kna
    public final void e(Exception exc) {
        int i = this.a;
        XL1 xl1 = this.b;
        switch (i) {
            case 0:
                xl1.d1(exc);
                return;
            default:
                xl1.i1("card.graphql.tokenization.failure");
                ((InterfaceC7753Mff) this.c).e(exc);
                return;
        }
    }

    @Override // defpackage.InterfaceC6683Kna
    public final void g(String str) {
        int i = this.a;
        XL1 xl1 = this.b;
        Parcelable parcelable = this.d;
        Object obj = this.c;
        switch (i) {
            case 0:
                try {
                    ((C32739kZl) obj).B((C13185Uul) parcelable, C11922Sul.b(str));
                    return;
                } catch (JSONException e) {
                    xl1.d1(e);
                    return;
                }
            default:
                try {
                    ((C16821aE2) parcelable).getClass();
                    ((InterfaceC7753Mff) obj).o(AbstractC7122Lff.d(str, "CreditCard"));
                    xl1.i1("card.graphql.tokenization.success");
                    return;
                } catch (JSONException e2) {
                    ((InterfaceC7753Mff) obj).e(e2);
                    return;
                }
        }
    }
}
