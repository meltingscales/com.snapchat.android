package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* renamed from: Q8j  reason: default package */
/* loaded from: classes8.dex */
public final class Q8j extends AbstractC11626Sih implements Function2 {
    public final /* synthetic */ boolean A0;
    public /* synthetic */ Object X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ int Z;
    public Object i;
    public Iterator j;
    public int k;
    public int t;
    public final /* synthetic */ Iterator y0;
    public final /* synthetic */ boolean z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Q8j(int i, int i2, Iterator it, boolean z, boolean z2, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(interfaceC11929Sv4);
        this.Y = i;
        this.Z = i2;
        this.y0 = it;
        this.z0 = z;
        this.A0 = z2;
    }

    @Override // defpackage.AbstractC37132nR0
    public final InterfaceC11929Sv4 create(Object obj, InterfaceC11929Sv4 interfaceC11929Sv4) {
        Q8j q8j = new Q8j(this.Y, this.Z, this.y0, this.z0, this.A0, interfaceC11929Sv4);
        q8j.X = obj;
        return q8j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((Q8j) create((C32077kAi) obj, (InterfaceC11929Sv4) obj2)).invokeSuspend(C38218o8m.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0158  */
    @Override // defpackage.AbstractC37132nR0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            Method dump skipped, instructions count: 368
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.Q8j.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
