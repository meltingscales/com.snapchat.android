package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import kotlin.jvm.functions.Function0;

/* renamed from: me0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35912me0 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C38982oe0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35912me0(C38982oe0 c38982oe0, int i) {
        super(0);
        this.d = i;
        this.e = c38982oe0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        EnumC39253oom enumC39253oom;
        InterfaceC17592aje c29651ial;
        C38218o8m c38218o8m = C38218o8m.a;
        C38982oe0 c38982oe0 = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                C9773Pkd c9773Pkd = c38982oe0.x;
                R18 r18 = c38982oe0.c;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("AsyncVideoEncoder#createCodec");
                try {
                    MediaFormat mediaFormat = r18.b;
                    if (AbstractC39770p9d.n(mediaFormat)) {
                        int W = AbstractC0164Afc.W(c9773Pkd.a);
                        if (W != 1) {
                            if (W != 2) {
                                if (W != 3) {
                                    if (W != 4) {
                                        enumC39253oom = EnumC39253oom.j;
                                    } else {
                                        enumC39253oom = EnumC39253oom.g;
                                    }
                                } else {
                                    enumC39253oom = EnumC39253oom.c;
                                }
                            } else {
                                enumC39253oom = EnumC39253oom.d;
                            }
                        } else {
                            enumC39253oom = EnumC39253oom.f;
                        }
                        c38982oe0.h = ((InterfaceC14406Wt3) c38982oe0.g.getValue()).a(new C8455Nib(enumC39253oom, c38982oe0.E, new C35977mgh(EnumC34442lgh.a, mediaFormat.getInteger("width"), mediaFormat.getInteger("height"))));
                        MediaCodec mediaCodec = (MediaCodec) AbstractC21129d26.J0(new C24517fF0(24, C20086cLn.h, r18));
                        if (c38982oe0.z) {
                            c29651ial = new HT4(mediaCodec);
                        } else {
                            c29651ial = new C29651ial(mediaCodec);
                        }
                        C53162xt3 c53162xt3 = new C53162xt3(c9773Pkd, c29651ial, 2, new E5d(mediaFormat, null, 1));
                        c41336qAj.b();
                        return c53162xt3;
                    }
                    throw new IllegalStateException(("Invalid video format: " + mediaFormat).toString());
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 1:
                switch (i) {
                    case 1:
                        KTa kTa = c38982oe0.D;
                        if (kTa != null) {
                            kTa.a();
                        }
                        KTa kTa2 = c38982oe0.D;
                        if (kTa2 != null) {
                            kTa2.release();
                            break;
                        }
                        break;
                    default:
                        KTa kTa3 = c38982oe0.D;
                        if (kTa3 != null) {
                            kTa3.e();
                            break;
                        }
                        break;
                }
                return c38218o8m;
            default:
                switch (i) {
                    case 1:
                        KTa kTa4 = c38982oe0.D;
                        if (kTa4 != null) {
                            kTa4.a();
                        }
                        KTa kTa5 = c38982oe0.D;
                        if (kTa5 != null) {
                            kTa5.release();
                            break;
                        }
                        break;
                    default:
                        KTa kTa6 = c38982oe0.D;
                        if (kTa6 != null) {
                            kTa6.e();
                            break;
                        }
                        break;
                }
                return c38218o8m;
        }
    }
}
