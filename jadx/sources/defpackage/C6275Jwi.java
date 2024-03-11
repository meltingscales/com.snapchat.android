package defpackage;

import com.snap.camera.model.MediaTypeConfig;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.List;

/* renamed from: Jwi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6275Jwi implements InterfaceC3113Ewi {
    public M8e A;
    public String B;
    public C53188xu4 C;
    public AbstractC45099sd2 D;
    public List E;
    public AbstractC45296sl2 F;
    public String G;
    public boolean H;
    public boolean I;

    /* renamed from: J  reason: collision with root package name */
    public String f46J;
    public String K;
    public int L;
    public boolean M;
    public String N;
    public String O;
    public String P;
    public String Q;
    public int R;
    public final AbstractC27624hGd a;
    public final C12407Toi b;
    public String c;
    public String d;
    public String e;
    public EnumC3746Fwi f = EnumC3746Fwi.d;
    public EnumC52263xId g;
    public C4259Gri h;
    public Single i;
    public Single j;
    public C37788nri k;
    public MediaTypeConfig l;
    public LYi m;
    public Pwn n;
    public Boolean o;
    public AbstractC21659dNb p;
    public C38475oJ4 q;
    public EXf r;
    public YHn s;
    public List t;
    public List u;
    public Integer v;
    public boolean w;
    public List x;
    public boolean y;
    public Subject z;

    public C6275Jwi(AbstractC27624hGd abstractC27624hGd, C12407Toi c12407Toi) {
        this.a = abstractC27624hGd;
        this.b = c12407Toi;
        C50277w08 c50277w08 = C50277w08.a;
        this.h = new C4259Gri(c50277w08, null, null, null, false, null, false, null, null, null, null, null, null, null, 0, null, null, 131070);
        this.i = new SingleJust(new C16224Zpj(c50277w08));
        this.j = new SingleJust(new C16224Zpj(c50277w08));
        this.k = new C37788nri(false, false, false, false, false, false, false, false, false, null, null, null, null, false, null, false, null, 0, null, null, false, false, false, null, null, -1, 4095);
        this.m = new LYi(null, null, false, 31);
        this.s = C43599rec.a;
        this.R = 5;
    }

    public final C6907Kwi a() {
        F3g f3g;
        if (this.f == EnumC3746Fwi.d) {
            MediaTypeConfig mediaTypeConfig = this.l;
            EXf eXf = this.r;
            if (eXf != null) {
                f3g = new F3g(mediaTypeConfig, C24391fA.e(eXf.name()));
            } else {
                f3g = C24391fA.b(mediaTypeConfig, this.b.a);
            }
        } else {
            f3g = null;
        }
        F3g f3g2 = f3g;
        String str = this.c;
        C46978tr2 c46978tr2 = new C46978tr2(str, this.p, this.s, this.D, this.E);
        EnumC3746Fwi enumC3746Fwi = this.f;
        EnumC52263xId enumC52263xId = this.g;
        Single single = this.i;
        Single single2 = this.j;
        LYi lYi = this.m;
        C4259Gri c4259Gri = this.h;
        C37788nri c37788nri = this.k;
        Pwn pwn = this.n;
        Boolean bool = this.o;
        C38475oJ4 c38475oJ4 = this.q;
        EXf eXf2 = this.r;
        List list = this.t;
        List list2 = this.u;
        Integer num = this.v;
        String str2 = this.d;
        String str3 = this.e;
        boolean z = this.w;
        List list3 = this.x;
        boolean z2 = this.y;
        Subject subject = this.z;
        M8e m8e = this.A;
        String str4 = this.B;
        C53188xu4 c53188xu4 = this.C;
        int i = this.R;
        AbstractC45296sl2 abstractC45296sl2 = this.F;
        String str5 = this.G;
        boolean z3 = this.I;
        return new C6907Kwi(enumC3746Fwi, enumC52263xId, str, single, single2, f3g2, c46978tr2, this.a, this.b, lYi, c4259Gri, c37788nri, pwn, bool, c38475oJ4, eXf2, list, list2, num, str2, str3, z, list3, z2, subject, m8e, str4, c53188xu4, i, abstractC45296sl2, str5, this.H, z3, this.f46J, this.K, this.L, this.M, this.N, this.O, this.P, this.Q);
    }
}
