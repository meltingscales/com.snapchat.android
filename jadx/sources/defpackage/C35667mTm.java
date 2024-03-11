package defpackage;

/* renamed from: mTm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35667mTm implements InterfaceC40273pTm {
    public static final C35667mTm a = new Object();

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        InterfaceC40273pTm interfaceC40273pTm = (InterfaceC40273pTm) obj;
        if (interfaceC40273pTm instanceof C35667mTm) {
            return 0;
        }
        if ((interfaceC40273pTm instanceof C38737oTm) || (interfaceC40273pTm instanceof C37202nTm)) {
            return 1;
        }
        throw new RuntimeException();
    }
}
