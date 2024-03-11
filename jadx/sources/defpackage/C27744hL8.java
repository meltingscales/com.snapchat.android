package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: hL8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C27744hL8 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13190Uv2 b;

    public /* synthetic */ C27744hL8(C13190Uv2 c13190Uv2, int i) {
        this.a = i;
        this.b = c13190Uv2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        C13190Uv2 c13190Uv2 = this.b;
        switch (i) {
            case 0:
                ((C29276iL8) c13190Uv2.e).b[c13190Uv2.a].d((C5277Ihh) obj, c13190Uv2);
                return c38218o8m;
            default:
                AbstractC24650fK8[] abstractC24650fK8Arr = ((C29276iL8) c13190Uv2.e).b;
                int i2 = c13190Uv2.a;
                c13190Uv2.a = i2 + 1;
                abstractC24650fK8Arr[i2].c((InterfaceC54287ych) obj, c13190Uv2);
                return c38218o8m;
        }
    }
}
