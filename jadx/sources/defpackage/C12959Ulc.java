package defpackage;

import java.io.ByteArrayInputStream;
import java.io.InputStream;

/* renamed from: Ulc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12959Ulc implements InterfaceC18175b6l {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C12959Ulc(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final AbstractC44303s6h a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 5:
                return new C40216pRd((C38680oRd) obj);
            case 6:
                return ((Q97) obj).a();
            case 13:
                return ((InterfaceC47369u6h) obj).h();
            default:
                return (AbstractC44303s6h) obj;
        }
    }

    public final InputStream b() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 10:
                return ((X17) obj).a.a();
            case 11:
            default:
                return (ByteArrayInputStream) obj;
            case 12:
                return ((InterfaceC3824Ga0) obj).t();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x0128, code lost:
        if (r7 != null) goto L57;
     */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0155  */
    @Override // defpackage.InterfaceC18175b6l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object get() {
        /*
            Method dump skipped, instructions count: 396
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C12959Ulc.get():java.lang.Object");
    }
}
