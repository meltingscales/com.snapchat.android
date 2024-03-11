package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: zc2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C55806zc2 implements C1f {
    public final /* synthetic */ Function0 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Function0 c;

    public C55806zc2(Function0 function0, int i, Function0 function02) {
        this.a = function0;
        this.b = i;
        this.c = function02;
    }

    @Override // defpackage.C1f
    public final void execute() {
        if (((Boolean) this.a.invoke()).booleanValue()) {
            int[] iArr = AbstractC51206wc2.a;
            int i = this.b;
            int i2 = iArr[AbstractC0164Afc.W(i)];
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            Function0 function0 = this.c;
            if (i2 == 1) {
                TI8.D(i);
                c41336qAj.e("<*>");
                try {
                    function0.invoke();
                    c41336qAj.b();
                    return;
                } finally {
                }
            }
            TI8.D(i);
            c41336qAj.a("<*>");
            try {
                function0.invoke();
                c41336qAj.b();
                return;
            } finally {
            }
        }
        int i3 = AbstractC0082Ac2.a;
    }
}
