package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: ZY9  reason: default package */
/* loaded from: classes8.dex */
public final class ZY9 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C21945dZ9 e;
    public final /* synthetic */ String f;
    public final /* synthetic */ C10894Reh g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ZY9(C21945dZ9 c21945dZ9, String str, C10894Reh c10894Reh, int i) {
        super(1);
        this.d = i;
        this.e = c21945dZ9;
        this.f = str;
        this.g = c10894Reh;
    }

    public final void a(Throwable th) {
        String str;
        String str2;
        int i = this.d;
        C21945dZ9 c21945dZ9 = this.e;
        switch (i) {
            case 0:
                C29 c29 = C29.FRAME_FETCHER;
                C7219Lje c7219Lje = c21945dZ9.d;
                String message = th.getMessage();
                if (message == null) {
                    str = "unknown";
                } else {
                    str = message;
                }
                C21945dZ9.a(c21945dZ9, c29, c7219Lje, str, this.f, this.g);
                return;
            default:
                C29 c292 = C29.MEDIA_METADATA_RETRIEVER;
                C7219Lje c7219Lje2 = c21945dZ9.e;
                String message2 = th.getMessage();
                if (message2 == null) {
                    str2 = "unknown";
                } else {
                    str2 = message2;
                }
                C21945dZ9.a(c21945dZ9, c292, c7219Lje2, str2, this.f, this.g);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((Throwable) obj);
                return c38218o8m;
            default:
                a((Throwable) obj);
                return c38218o8m;
        }
    }
}
