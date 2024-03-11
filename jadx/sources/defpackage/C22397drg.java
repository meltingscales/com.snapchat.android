package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: drg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22397drg extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ C23932erg d;
    public final /* synthetic */ String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22397drg(C23932erg c23932erg, String str) {
        super(1);
        this.d = c23932erg;
        this.e = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        EnumC32858keh enumC32858keh;
        C50436w6i c50436w6i = (C50436w6i) obj;
        C23932erg c23932erg = this.d;
        String str = this.e;
        C7762Mg c = ((C53083xq) ((InterfaceC51550wq) c23932erg.l.get())).c(str);
        if (c != null) {
            C3535Fo c3535Fo = c.e;
            C17819asg c17819asg = (C17819asg) c23932erg.k.get();
            String str2 = (String) c23932erg.m.get();
            c17819asg.getClass();
            C7131Lg c7131Lg = new C7131Lg((List) C50277w08.a, EnumC11852Ss.g, 0, c3535Fo.b.a(), 0L, 0L, c50436w6i.h, c50436w6i.i, (Long) null, false, (C38316oCk) null, (C53979yPm) null, false, 0, (String) null, (C1076Br) null, false, 0, false, (C20888csg) null, 2096128);
            EnumC42275qn enumC42275qn = EnumC42275qn.PROMOTED_STORIES;
            int c2 = c17819asg.a.c(c.a);
            WOj wOj = c17819asg.c;
            wOj.getClass();
            C36159mo c36159mo = c.d;
            if (c36159mo.f) {
                enumC32858keh = EnumC32858keh.f;
            } else {
                enumC32858keh = EnumC32858keh.d;
            }
            AbstractC8126Mum.t(((C8055Ms) ((InterfaceC8688Ns) c23932erg.e.get())).g(new C23940es(str2, c3535Fo, c36159mo, c7131Lg, enumC42275qn, c2, (EnumC6696Ko) null, (List) null, (Integer) null, (EnumC43934rs) null, Boolean.valueOf(wOj.D(c3535Fo.e, enumC32858keh)), (C15556Yo8) null, (Boolean) null, 14272), 3), C17794arg.g, C17794arg.h, (C5867Jg) c23932erg.g.get());
            c23932erg.n.add(str);
        }
        return C38218o8m.a;
    }
}
