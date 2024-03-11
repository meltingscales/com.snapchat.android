package defpackage;

/* renamed from: L7l  reason: default package */
/* loaded from: classes.dex */
public abstract class L7l extends AbstractC13192Uv4 implements InterfaceC22390dr9 {
    private final int arity;

    public L7l(int i, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(interfaceC11929Sv4);
        this.arity = i;
    }

    @Override // defpackage.InterfaceC22390dr9
    public int getArity() {
        return this.arity;
    }

    @Override // defpackage.AbstractC37132nR0
    public String toString() {
        if (getCompletion() == null) {
            SVg.a.getClass();
            return UVg.a(this);
        }
        return super.toString();
    }
}
