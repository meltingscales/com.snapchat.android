package defpackage;

/* renamed from: Uv4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC13192Uv4 extends AbstractC37132nR0 {
    private final InterfaceC30252iz4 _context;
    private transient InterfaceC11929Sv4<Object> intercepted;

    public AbstractC13192Uv4(InterfaceC11929Sv4 interfaceC11929Sv4) {
        this(interfaceC11929Sv4, interfaceC11929Sv4 != null ? interfaceC11929Sv4.getContext() : null);
    }

    @Override // defpackage.InterfaceC11929Sv4
    public InterfaceC30252iz4 getContext() {
        return this._context;
    }

    public final InterfaceC11929Sv4<Object> intercepted() {
        InterfaceC11929Sv4 interfaceC11929Sv4;
        InterfaceC11929Sv4 interfaceC11929Sv42 = this.intercepted;
        InterfaceC11929Sv4 interfaceC11929Sv43 = interfaceC11929Sv42;
        if (interfaceC11929Sv42 == null) {
            InterfaceC13823Vv4 interfaceC13823Vv4 = (InterfaceC13823Vv4) getContext().L(C24922fVd.d);
            if (interfaceC13823Vv4 != null) {
                interfaceC11929Sv4 = new C22889eB7((AbstractC45647sz4) interfaceC13823Vv4, this);
            } else {
                interfaceC11929Sv4 = this;
            }
            this.intercepted = interfaceC11929Sv4;
            interfaceC11929Sv43 = interfaceC11929Sv4;
        }
        return interfaceC11929Sv43;
    }

    @Override // defpackage.AbstractC37132nR0
    public void releaseIntercepted() {
        InterfaceC11929Sv4<Object> interfaceC11929Sv4 = this.intercepted;
        if (interfaceC11929Sv4 != null && interfaceC11929Sv4 != this) {
            InterfaceC13823Vv4 interfaceC13823Vv4 = (InterfaceC13823Vv4) getContext().L(C24922fVd.d);
            ((C22889eB7) interfaceC11929Sv4).j();
        }
        this.intercepted = C17215aU3.a;
    }

    public AbstractC13192Uv4(InterfaceC11929Sv4 interfaceC11929Sv4, InterfaceC30252iz4 interfaceC30252iz4) {
        super(interfaceC11929Sv4);
        this._context = interfaceC30252iz4;
    }
}
