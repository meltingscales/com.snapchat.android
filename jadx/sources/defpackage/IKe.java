package defpackage;

/* renamed from: IKe  reason: default package */
/* loaded from: classes8.dex */
public final class IKe extends T0 {
    public static final UM1 z0 = new Object();
    public final HKe X;
    public final C37510ngf Y;
    public final C6161Js0 Z;
    public final FMd g;
    public final String h;
    public final C8539Nlk i;
    public String j;
    public Object k;
    public volatile int t;
    public boolean y0;

    /* JADX WARN: Type inference failed for: r1v0, types: [U3e, java.lang.Object] */
    public IKe(FMd fMd, C55406zLd c55406zLd, O88 o88, LKe lKe, C25491fse c25491fse, Object obj, int i, int i2, String str, String str2, C8539Nlk c8539Nlk, C37249nVl c37249nVl, C37325nZ1 c37325nZ1, boolean z) {
        super(new Object(), c8539Nlk, c37249nVl, c55406zLd, c37325nZ1, z && fMd.h);
        this.t = -1;
        this.Y = new C37510ngf(this);
        this.y0 = false;
        IKf.r(c8539Nlk, "statsTraceCtx");
        this.i = c8539Nlk;
        this.g = fMd;
        this.j = str;
        this.h = str2;
        this.Z = lKe.s;
        String str3 = fMd.b;
        this.X = new HKe(this, i, c8539Nlk, obj, o88, c25491fse, lKe, i2);
    }

    public static void x(IKe iKe, int i) {
        HKe hKe = iKe.X;
        synchronized (hKe.b) {
            hKe.e += i;
        }
    }

    @Override // defpackage.InterfaceC3587Fq3
    public final void q(String str) {
        IKf.r(str, "authority");
        this.j = str;
    }

    @Override // defpackage.AbstractC42924rCn
    public final HKe v() {
        return this.X;
    }
}
