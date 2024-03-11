package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: uji  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48328uji extends AbstractC43320rT0 {
    public final Set f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48328uji(Context context, C34688lqd c34688lqd, RGk rGk) {
        super(context, c34688lqd, AbstractC42716r4f.f(K1c.x0()));
        Set y3 = ID3.y3(rGk.b());
        this.f = y3;
    }

    @Override // defpackage.AbstractC43320rT0, defpackage.InterfaceC28782i1e
    public final EnumC54511yli e(AbstractC6710Kod abstractC6710Kod) {
        if (this.f.contains(AbstractC30221ixn.D(abstractC6710Kod))) {
            return EnumC54511yli.d;
        }
        return super.e(abstractC6710Kod);
    }

    @Override // defpackage.InterfaceC28782i1e
    public final Disposable f(View view) {
        return a.a();
    }

    @Override // defpackage.AbstractC43320rT0, defpackage.InterfaceC28782i1e
    public final void h(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!this.f.contains(AbstractC30221ixn.D((AbstractC6710Kod) obj))) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            super.h(arrayList);
        }
    }
}
