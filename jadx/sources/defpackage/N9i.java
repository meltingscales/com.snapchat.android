package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;

/* renamed from: N9i  reason: default package */
/* loaded from: classes6.dex */
public final class N9i extends BX7 {
    public final C15274Ycm e;
    public final InterfaceC39914pF7 f;
    public final C27114gw4 g;
    public final C23618ef0 h;
    public final C23618ef0 i;
    public RunnableC25553fv1 j;

    /* JADX WARN: Type inference failed for: r9v1, types: [Ycm, java.lang.Object] */
    public N9i(K9i k9i) {
        super(k9i);
        Function0 function0;
        L2c l2c;
        L2c l2c2;
        InterfaceC39914pF7 c50454w7b;
        C23618ef0 c23618ef0 = new C23618ef0(0.0d);
        this.h = c23618ef0;
        C23618ef0 c23618ef02 = new C23618ef0(1.0d);
        this.i = c23618ef02;
        BX7 bx7 = k9i.e;
        if (bx7 != null) {
            this.b.add(bx7);
            ?? obj = new Object();
            obj.b = true;
            BX7 bx72 = k9i.e;
            if (bx72 != null) {
                obj.a = bx72.b();
                this.e = obj;
                ArrayList arrayList = new ArrayList();
                MUl mUl = new MUl();
                BX7 bx73 = k9i.e;
                if (bx73 != null) {
                    arrayList.add(new C50454w7b(new InterfaceC39914pF7[]{mUl, bx73.a()}, 1));
                    float f = k9i.f;
                    Function0 function02 = M9i.d;
                    if (f == 0.0f) {
                        l2c = null;
                    } else {
                        int i = k9i.d;
                        L2c l2c3 = new L2c(f, i, RFn.f(0, i), 1);
                        InterfaceC14812Xjk interfaceC14812Xjk = k9i.i;
                        if (interfaceC14812Xjk != null) {
                            function0 = new L9i(k9i, c23618ef0, 0);
                        } else if (interfaceC14812Xjk == null) {
                            function0 = new L9i(k9i, c23618ef0, 1);
                        } else {
                            function0 = function02;
                        }
                        l2c3.d = function0;
                        arrayList.add(l2c3);
                        l2c = l2c3;
                    }
                    float f2 = k9i.g;
                    if (f2 == 0.0f) {
                        l2c2 = null;
                    } else {
                        L2c l2c4 = new L2c(f2, RFn.f(0, k9i.d), k9i.d, 3);
                        InterfaceC14812Xjk interfaceC14812Xjk2 = k9i.i;
                        if (interfaceC14812Xjk2 != null) {
                            function02 = new L9i(k9i, c23618ef02, 0);
                        } else if (interfaceC14812Xjk2 == null) {
                            function02 = new L9i(k9i, c23618ef02, 1);
                        }
                        l2c4.d = function02;
                        arrayList.add(l2c4);
                        l2c2 = l2c4;
                    }
                    if (arrayList.size() == 1) {
                        c50454w7b = (InterfaceC39914pF7) ID3.D2(arrayList);
                    } else {
                        InterfaceC39914pF7[] interfaceC39914pF7Arr = (InterfaceC39914pF7[]) arrayList.toArray(new InterfaceC39914pF7[0]);
                        c50454w7b = new C50454w7b((InterfaceC39914pF7[]) Arrays.copyOf(interfaceC39914pF7Arr, interfaceC39914pF7Arr.length), 0);
                    }
                    this.f = c50454w7b;
                    C27114gw4 c27114gw4 = new C27114gw4(this.a, null);
                    this.g = c27114gw4;
                    D0 d0 = new D0();
                    c27114gw4.a(d0);
                    RunnableC45015sZg runnableC45015sZg = new RunnableC45015sZg(this.a, true);
                    runnableC45015sZg.e = new C43480rZg(1, 0.0f);
                    runnableC45015sZg.d = new C12959Ulc(11, this);
                    runnableC45015sZg.f.setFriction(0.4f);
                    runnableC45015sZg.j = 3.7f;
                    d0.e(runnableC45015sZg);
                    c27114gw4.c = new I9i(runnableC45015sZg, (int) AbstractC21129d26.F(500.0f, this.a));
                    C48579utj c48579utj = new C48579utj(l2c, l2c2, this, k9i, runnableC45015sZg, 1);
                    mUl.b = new C16581a4c(runnableC45015sZg, 1);
                    runnableC45015sZg.g.add(new J9i(c27114gw4, this, c48579utj));
                    obj.e = new C17699anl(12, c48579utj, runnableC45015sZg);
                    return;
                }
                K1c.f1("subElement");
                throw null;
            }
            K1c.f1("subElement");
            throw null;
        }
        K1c.f1("subElement");
        throw null;
    }

    @Override // defpackage.BX7
    public final InterfaceC39914pF7 a() {
        return this.f;
    }

    @Override // defpackage.BX7
    public final InterfaceC42137qhb b() {
        return this.e;
    }

    @Override // defpackage.BX7
    public final WMl d() {
        return new C11712Sm3(new WMl[]{super.d(), this.g});
    }

    @Override // defpackage.BX7
    public final void q(YRe yRe) {
        super.q(yRe);
        this.j = new RunnableC25553fv1(yRe, 7);
    }
}
