package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: PM  reason: default package */
/* loaded from: classes5.dex */
public final class PM extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ C34785lua d;
    public final /* synthetic */ C26252gN e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PM(C34785lua c34785lua, C26252gN c26252gN) {
        super(1);
        this.d = c34785lua;
        this.e = c26252gN;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        AbstractC26694gf8 abstractC26694gf8 = (AbstractC26694gf8) obj;
        if (abstractC26694gf8 instanceof C12150Te8) {
            i = 3;
        } else if (abstractC26694gf8 instanceof C20556cf8) {
            i = 1;
        } else if (abstractC26694gf8 instanceof C22092df8) {
            i = 2;
        } else if (abstractC26694gf8 instanceof C25161ff8) {
            i = 4;
        } else if (abstractC26694gf8 instanceof C23626ef8) {
            i = 5;
        } else if (abstractC26694gf8 instanceof C14045We8) {
            int i2 = ((C14045We8) abstractC26694gf8).f;
            this.e.getClass();
            if (NM.a[AbstractC0164Afc.W(i2)] == 1) {
                i = 6;
            } else {
                throw new RuntimeException();
            }
        } else {
            throw new RuntimeException();
        }
        return new FM4(this.d, i);
    }
}
