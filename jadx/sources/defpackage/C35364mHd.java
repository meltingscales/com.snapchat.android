package defpackage;

import com.snap.messaging.chat.features.messagelist.FoldingLayoutManager;
import kotlin.jvm.functions.Function1;

/* renamed from: mHd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35364mHd extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ C16353Zv4 d;
    public final /* synthetic */ C36899nHd e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35364mHd(C16353Zv4 c16353Zv4, C36899nHd c36899nHd) {
        super(1);
        this.d = c16353Zv4;
        this.e = c36899nHd;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        int min = Math.min(this.d.b, ((InterfaceC4597Hfi) ((C11426Saf) obj).a).size() - 1);
        Integer valueOf = Integer.valueOf(min);
        if (min <= 0) {
            valueOf = null;
        }
        if (valueOf != null) {
            i = valueOf.intValue();
        } else {
            i = 0;
        }
        C55306zHd c55306zHd = this.e.b;
        FoldingLayoutManager foldingLayoutManager = c55306zHd.o;
        if (foldingLayoutManager != null) {
            foldingLayoutManager.Q0(c55306zHd.b, i);
            return C38218o8m.a;
        }
        K1c.f1("layoutManager");
        throw null;
    }
}
