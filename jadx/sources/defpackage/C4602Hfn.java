package defpackage;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;

/* renamed from: Hfn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4602Hfn implements InterfaceC32955kif {
    public final /* synthetic */ BasePendingResult a;
    public final /* synthetic */ C5866Jfn b;

    public C4602Hfn(C5866Jfn c5866Jfn, AbstractC37156nS0 abstractC37156nS0) {
        this.b = c5866Jfn;
        this.a = abstractC37156nS0;
    }

    @Override // defpackage.InterfaceC32955kif
    public final void a(Status status) {
        this.b.a.remove(this.a);
    }
}
