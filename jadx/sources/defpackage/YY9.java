package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: YY9  reason: default package */
/* loaded from: classes8.dex */
public final class YY9 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d = 1;
    public final /* synthetic */ C21945dZ9 e;
    public final /* synthetic */ String f;
    public final /* synthetic */ C10894Reh g;
    public final /* synthetic */ List h;
    public final /* synthetic */ int i;
    public final /* synthetic */ C55651zVg j;
    public final /* synthetic */ AVg k;
    public final /* synthetic */ AVg t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public YY9(C21945dZ9 c21945dZ9, String str, C10894Reh c10894Reh, List list, int i, C55651zVg c55651zVg, AVg aVg, AVg aVg2) {
        super(1);
        this.e = c21945dZ9;
        this.f = str;
        this.g = c10894Reh;
        this.h = list;
        this.i = i;
        this.j = c55651zVg;
        this.k = aVg;
        this.t = aVg2;
    }

    public final void a(int i) {
        boolean z;
        boolean z2;
        int i2 = this.d;
        AVg aVg = this.t;
        AVg aVg2 = this.k;
        C55651zVg c55651zVg = this.j;
        int i3 = this.i;
        List list = this.h;
        C21945dZ9 c21945dZ9 = this.e;
        switch (i2) {
            case 0:
                C29 c29 = C29.FRAME_FETCHER;
                C7219Lje c7219Lje = c21945dZ9.d;
                int size = list.size();
                int i4 = c55651zVg.a;
                long j = aVg2.a;
                long j2 = aVg.a;
                if (i == list.size() - i3) {
                    z = true;
                } else {
                    z = false;
                }
                C21945dZ9.b(c21945dZ9, c29, c7219Lje, this.f, this.g, size, i4, j, j2, z);
                return;
            default:
                C29 c292 = C29.MEDIA_METADATA_RETRIEVER;
                C7219Lje c7219Lje2 = c21945dZ9.e;
                int size2 = list.size() - i3;
                int i5 = c55651zVg.a;
                long j3 = aVg2.a;
                long j4 = aVg.a;
                if (i == list.size() - i3) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                C21945dZ9.b(c21945dZ9, c292, c7219Lje2, this.f, this.g, size2, i5, j3, j4, z2);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a(((Number) obj).intValue());
                return c38218o8m;
            default:
                a(((Number) obj).intValue());
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public YY9(C21945dZ9 c21945dZ9, String str, C10894Reh c10894Reh, List list, C55651zVg c55651zVg, AVg aVg, AVg aVg2, int i) {
        super(1);
        this.e = c21945dZ9;
        this.f = str;
        this.g = c10894Reh;
        this.h = list;
        this.j = c55651zVg;
        this.k = aVg;
        this.t = aVg2;
        this.i = i;
    }
}
