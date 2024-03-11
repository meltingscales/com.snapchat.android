package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: pd3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40496pd3 implements R78 {
    public final /* synthetic */ int a = 1;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final Object d;

    public C40496pd3(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        B7d b7d = B7d.k;
        this.d = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "ViewCheeriosContentPageEventHandler"));
    }

    @Override // defpackage.R78
    public final Completable a(Object obj) {
        int i = this.a;
        Object obj2 = this.d;
        switch (i) {
            case 0:
                C38960od3 c38960od3 = (C38960od3) obj;
                int size = c38960od3.a.size();
                C34688lqd c34688lqd = (C34688lqd) this.c.get();
                Context context = (Context) obj2;
                String string = context.getString(R.string.cheerios_confirm_delete_title);
                String quantityString = context.getResources().getQuantityString(R.plurals.cheerios_confirm_delete_body, size, Integer.valueOf(size));
                String string2 = context.getString(R.string.action_menu_delete);
                C45125se3.f.getClass();
                NCc nCc = C45125se3.A0;
                c34688lqd.getClass();
                return new MaybeFlatMapCompletable(new MaybeSubscribeOn(new MaybeCreate(new C47569uEh(c34688lqd, (C17487af7) null, string, string2, (int) R.string.memories_cancel, nCc, quantityString)), c34688lqd.e.m()), new C21608dLa(6, this, c38960od3));
            default:
                SOm sOm = (SOm) obj;
                C41383qCg c41383qCg = (C41383qCg) obj2;
                return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(new SingleFromCallable(new TOm(this)), c41383qCg.e()), c41383qCg.m()), new C23571ed3(1, this)));
        }
    }

    public C40496pd3(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.d = context;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
    }
}
