package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: kSk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32570kSk extends AbstractC10863Rdb implements Function1 {
    public static final C32570kSk e = new C32570kSk(0);
    public static final C32570kSk f = new C32570kSk(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C32570kSk(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                E1e e1e = ((SRk) obj).C0;
                boolean z = false;
                if (e1e != null && e1e.d == 0) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                SRk sRk = (SRk) obj;
                return new C11426Saf(sRk.C0.b, sRk);
        }
    }
}
