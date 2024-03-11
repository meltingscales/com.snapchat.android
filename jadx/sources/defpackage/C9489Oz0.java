package defpackage;

import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;

/* renamed from: Oz0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9489Oz0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C9489Oz0(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC42716r4f b;
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C21373dC0 c21373dC0 = (C21373dC0) c11426Saf.a;
                Status status = (Status) c11426Saf.b;
                if (c21373dC0 != null) {
                    C3632Fs0 c3632Fs0 = ((C10755Qz0) obj3).j;
                    return new C11426Saf((C52753xch) obj2, c21373dC0);
                }
                C3632Fs0 c3632Fs02 = ((C10755Qz0) obj3).j;
                throw new RuntimeException(String.valueOf(status));
            case 1:
                C38218o8m c38218o8m = (C38218o8m) obj;
                C10755Qz0 c10755Qz0 = (C10755Qz0) obj3;
                C11388Rz0 c11388Rz0 = (C11388Rz0) c10755Qz0.b.get();
                c11388Rz0.getClass();
                return new MaybeFlatMapCompletable(new MaybeSubscribeOn(new MaybeCreate(new C48409un(2, c11388Rz0, (String) obj2)), c11388Rz0.b.n()), new C10123Pz0(c10755Qz0, 1));
            default:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                C52753xch c52753xch = (C52753xch) c11426Saf2.a;
                C24442fC0 c24442fC0 = (C24442fC0) c11426Saf2.b;
                C44110rz0 c44110rz0 = (C44110rz0) ((C50518wA0) obj3).c.get();
                String str = (String) obj2;
                byte[] bArr = c24442fC0.e;
                if (bArr == null) {
                    bArr = new byte[0];
                }
                byte[] bArr2 = bArr;
                long j = c24442fC0.f;
                byte[] bArr3 = c52753xch.b;
                int i2 = c24442fC0.a;
                C37397nc0 c37397nc0 = null;
                if (i2 == 5) {
                    b = null;
                } else {
                    if (i2 == 4) {
                        c37397nc0 = (C37397nc0) c24442fC0.b;
                    }
                    b = AbstractC42716r4f.b(c37397nc0);
                }
                return c44110rz0.f(str, bArr2, j, bArr3, b, null);
        }
    }
}
