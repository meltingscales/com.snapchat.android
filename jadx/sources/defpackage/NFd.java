package defpackage;

import android.content.Context;
import com.snap.messaging.opera.MessageActionMenuLayer$MessageActionItemsEvent;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* renamed from: NFd  reason: default package */
/* loaded from: classes6.dex */
public final class NFd extends AbstractC28967i9 {
    public final C4216Gq H0;
    public C11426Saf I0;

    public NFd(Context context) {
        super(context);
        this.H0 = new C4216Gq(23, this);
        this.I0 = new C11426Saf(C51097wXe.Q3, C50277w08.a);
    }

    @Override // defpackage.AbstractC28967i9
    public final List O0(C51097wXe c51097wXe) {
        Collection collection = C50277w08.a;
        if (c51097wXe != null) {
            if (K1c.m(c51097wXe.e, ((C51097wXe) this.I0.a).e)) {
                collection = (List) this.I0.b;
            }
        }
        List O0 = super.O0(c51097wXe);
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(collection);
        arrayList.addAll(O0);
        return arrayList;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void g0() {
        G0().a(MessageActionMenuLayer$MessageActionItemsEvent.class, this.H0);
    }

    @Override // defpackage.AbstractC28967i9, defpackage.MT8, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        super.onDestroy();
        G0().d(this.H0);
    }
}
