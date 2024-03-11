package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import kotlin.jvm.functions.Function0;

/* renamed from: Ohe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9066Ohe extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C9699Phe e;
    public final /* synthetic */ InterfaceC4836Hpa f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9066Ohe(C9699Phe c9699Phe, InterfaceC4836Hpa interfaceC4836Hpa, int i) {
        super(0);
        this.d = i;
        this.e = c9699Phe;
        this.f = interfaceC4836Hpa;
    }

    public final void b() {
        int i = this.d;
        C9699Phe c9699Phe = this.e;
        InterfaceC4836Hpa interfaceC4836Hpa = this.f;
        switch (i) {
            case 0:
                Context context = interfaceC4836Hpa.getContext();
                c9699Phe.getClass();
                try {
                    context.startActivity(new Intent("android.intent.action.MAIN").addCategory("android.intent.category.APP_EMAIL").addFlags(268435456));
                    return;
                } catch (ActivityNotFoundException unused) {
                    return;
                }
            default:
                YCc.d(new C9066Ohe(c9699Phe, interfaceC4836Hpa, 0));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
