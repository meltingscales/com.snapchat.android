package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: rRe  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43286rRe extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ C45795t51 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43286rRe(C45795t51 c45795t51) {
        super(0);
        this.d = c45795t51;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C45795t51 c45795t51 = this.d;
        c45795t51.g = null;
        C35611mRe c35611mRe = (C35611mRe) c45795t51.f;
        StringBuilder sb = new StringBuilder("setup: lateSetup: ");
        boolean z = c35611mRe.c;
        sb.append(z);
        sb.append(", isSetup: ");
        sb.append(c35611mRe.h);
        c35611mRe.b(sb.toString());
        c35611mRe.d();
        if (!z) {
            EnumC28551hs9 enumC28551hs9 = EnumC28551hs9.GLES20;
            ((C51147wZg) c35611mRe.g.get()).getClass();
            c35611mRe.i = new TT7(enumC28551hs9, new UT7(false));
            c35611mRe.j = ((C37004nLi) c35611mRe.f.get()).a("OpenGLEnvironment");
            c35611mRe.h = true;
        }
        return C38218o8m.a;
    }
}
