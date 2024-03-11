package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function1;

/* renamed from: uJm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47699uJm implements InterfaceC53674yDf {
    public final Context a;
    public final InterfaceC7403Lr3 b;
    public final boolean c;
    public final ACf d;
    public final C53649yCf e;
    public final Function1 f;
    public final C7120Lfd g;

    public C47699uJm(ATe aTe) {
        Context context = aTe.b;
        ACf c = AbstractC27709hJn.c(aTe);
        C53649yCf c53649yCf = aTe.r.w;
        C13765Vsi c13765Vsi = new C13765Vsi(25, aTe);
        this.a = context;
        this.b = aTe.d;
        this.c = aTe.Z;
        this.d = c;
        this.e = c53649yCf;
        this.f = c13765Vsi;
        this.g = aTe.C;
    }

    @Override // defpackage.InterfaceC53674yDf
    /* renamed from: b */
    public final BJm a(C40029pJm c40029pJm) {
        return new BJm(this.a, this.b, this.c, this.d, this.e, this.f, this.g, c40029pJm);
    }
}
