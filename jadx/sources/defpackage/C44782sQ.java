package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: sQ  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44782sQ extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44782sQ(Object obj, int i, int i2) {
        super(1);
        this.d = i2;
        this.f = obj;
        this.e = i;
    }

    public final void a(A6l a6l) {
        int i = this.d;
        int i2 = this.e;
        Object obj = this.f;
        switch (i) {
            case 0:
                Long l = (Long) obj;
                int i3 = i2 + 1;
                if (l == null) {
                    a6l.bindNull(i3);
                    return;
                } else {
                    a6l.bindLong(i3, l.longValue());
                    return;
                }
            default:
                String str = (String) obj;
                int i4 = i2 + 1;
                if (str == null) {
                    a6l.bindNull(i4);
                    return;
                } else {
                    a6l.bindString(i4, str);
                    return;
                }
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((A6l) obj);
                return c38218o8m;
            default:
                a((A6l) obj);
                return c38218o8m;
        }
    }
}
