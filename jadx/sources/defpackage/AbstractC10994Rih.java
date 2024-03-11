package defpackage;

/* renamed from: Rih  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC10994Rih extends AbstractC37132nR0 {
    public AbstractC10994Rih(InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(interfaceC11929Sv4);
        if (interfaceC11929Sv4 != null && interfaceC11929Sv4.getContext() != C31817k08.a) {
            throw new IllegalArgumentException("Coroutines with restricted suspension must have EmptyCoroutineContext".toString());
        }
    }

    @Override // defpackage.InterfaceC11929Sv4
    public final InterfaceC30252iz4 getContext() {
        return C31817k08.a;
    }
}
