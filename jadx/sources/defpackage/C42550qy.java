package defpackage;

import android.content.Context;
import com.snap.search.api.client.FlavorContext;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterSuccess;

/* renamed from: qy  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42550qy extends KU0 {
    public final C1338Cbl A0;
    public final Observable X;
    public final String Y;
    public final Observable Z;
    public final C31801jzi f;
    public final AX5 g;
    public final K73 h;
    public final Observable i;
    public final C15286Yd9 j;
    public final Context k;
    public final C41383qCg t;
    public final SingleCache y0;
    public final C1338Cbl z0;

    public C42550qy(InterfaceC51693wvi interfaceC51693wvi, C31801jzi c31801jzi, AX5 ax5, K73 k73, Observable observable, C15286Yd9 c15286Yd9, Context context, C41383qCg c41383qCg, Observable observable2, C40231pS4 c40231pS4, Observable observable3, InterfaceC47306u44 interfaceC47306u44) {
        super(interfaceC51693wvi, context);
        this.f = c31801jzi;
        this.g = ax5;
        this.h = k73;
        this.i = observable;
        this.j = c15286Yd9;
        this.k = context;
        this.t = c41383qCg;
        this.X = observable3;
        this.Y = ((C50161vvi) interfaceC51693wvi).i(context, R.string.send_to_add_friends);
        this.Z = observable2.C0(new C39514oz8(21, interfaceC47306u44, interfaceC51693wvi, this));
        this.y0 = new SingleCache(new SingleDoAfterSuccess(new SingleCreate(new IZ6(21, c40231pS4, new C49690vci(FlavorContext.SEND_TO))), new C37298nXm(10, this)));
        this.z0 = new C1338Cbl(new BWk(20, this, interfaceC51693wvi));
        this.A0 = new C1338Cbl(new C50477w89(23, this));
    }

    @Override // defpackage.KU0
    public final int e() {
        return 7;
    }

    @Override // defpackage.KU0
    public final Observable r() {
        return (Observable) this.z0.getValue();
    }
}
