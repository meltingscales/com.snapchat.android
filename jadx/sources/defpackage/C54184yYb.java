package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: yYb  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C54184yYb extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C28363hkl e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C54184yYb(int i, C28363hkl c28363hkl) {
        super(0);
        this.d = i;
        this.e = c28363hkl;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        boolean z = false;
        EnumC43730rjk enumC43730rjk = EnumC43730rjk.d;
        int i = this.d;
        C28363hkl c28363hkl = this.e;
        switch (i) {
            case 0:
                StringBuilder sb = new StringBuilder("Target is released (");
                if (c28363hkl.f.get() == enumC43730rjk) {
                    z = true;
                }
                throw new IllegalStateException(AbstractC0164Afc.Q(sb, z, ") or locked"));
            case 1:
                StringBuilder sb2 = new StringBuilder("Target is released (");
                if (c28363hkl.f.get() == enumC43730rjk) {
                    z = true;
                }
                throw new IllegalStateException(AbstractC0164Afc.Q(sb2, z, ") or locked"));
            default:
                if (c28363hkl.f.get() == enumC43730rjk) {
                    str = "released";
                } else {
                    str = "locked";
                }
                throw new IllegalStateException(TI8.m("Target is ", str));
        }
    }
}
