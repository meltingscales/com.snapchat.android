package defpackage;

import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: H53  reason: default package */
/* loaded from: classes6.dex */
public final class H53 implements Function {
    public final /* synthetic */ UUID a;
    public final /* synthetic */ long b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ JLj d;
    public final /* synthetic */ boolean e;

    public H53(UUID uuid, long j, boolean z, JLj jLj, boolean z2) {
        this.a = uuid;
        this.b = j;
        this.c = z;
        this.d = jLj;
        this.e = z2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return ((G53) ((N90) obj).X0.getValue()).b(this.a, this.b, this.c, this.d, this.e);
    }
}
