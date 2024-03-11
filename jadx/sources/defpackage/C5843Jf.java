package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function1;

/* renamed from: Jf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5843Jf extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C49339vO4 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5843Jf(C49339vO4 c49339vO4, int i) {
        super(1);
        this.d = i;
        this.e = c49339vO4;
    }

    public final AbstractC15436Yjb a(Context context) {
        int i = this.d;
        C49339vO4 c49339vO4 = this.e;
        switch (i) {
            case 0:
                return new C7738Mf(context, c49339vO4);
            case 1:
                return new C48649uwe(context, c49339vO4);
            case 2:
                return new C36706n9k(context, c49339vO4);
            default:
                return new C54940z2m(context, c49339vO4);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((Context) obj);
            case 1:
                return a((Context) obj);
            case 2:
                return a((Context) obj);
            case 3:
                return a((Context) obj);
            default:
                return new C29063iCk((Context) obj, this.e);
        }
    }
}
