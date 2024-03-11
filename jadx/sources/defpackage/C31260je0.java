package defpackage;

import android.media.MediaFormat;
import android.view.Surface;
import kotlin.jvm.functions.Function0;

/* renamed from: je0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31260je0 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C32841ke0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31260je0(C32841ke0 c32841ke0, int i) {
        super(0);
        this.d = i;
        this.e = c32841ke0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = this.d;
        C32841ke0 c32841ke0 = this.e;
        switch (i2) {
            case 0:
                MediaFormat mediaFormat = c32841ke0.q;
                if (AbstractC39770p9d.n(mediaFormat)) {
                    c32841ke0.e = ((InterfaceC14406Wt3) c32841ke0.f.getValue()).a(new C8455Nib(c32841ke0.p, c32841ke0.w, new C35977mgh(EnumC34442lgh.c, mediaFormat.getInteger("width"), mediaFormat.getInteger("height"))));
                    C4924Ht3 c4924Ht3 = new C4924Ht3();
                    if (c32841ke0.r) {
                        i = 2;
                    } else {
                        i = 1;
                    }
                    c4924Ht3.a = i;
                    c4924Ht3.b = 10000L;
                    c4924Ht3.d = true;
                    c4924Ht3.e = c32841ke0.s;
                    Surface surface = ((C19644c46) c32841ke0.x.getValue()).d;
                    C5556It3 c5556It3 = new C5556It3(c4924Ht3);
                    return c32841ke0.v.b(c32841ke0.o, c32841ke0.q, surface, c5556It3, false);
                }
                throw new IllegalStateException(("Invalid video format: " + mediaFormat).toString());
            case 1:
                return new C19644c46(c32841ke0.o, c32841ke0.t);
            case 2:
                switch (i2) {
                    case 2:
                        ((C19644c46) c32841ke0.x.getValue()).release();
                        break;
                    default:
                        ((C19644c46) c32841ke0.x.getValue()).a();
                        break;
                }
                return c38218o8m;
            default:
                switch (i2) {
                    case 2:
                        ((C19644c46) c32841ke0.x.getValue()).release();
                        break;
                    default:
                        ((C19644c46) c32841ke0.x.getValue()).a();
                        break;
                }
                return c38218o8m;
        }
    }
}
