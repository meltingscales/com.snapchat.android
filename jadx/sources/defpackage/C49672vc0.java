package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import kotlin.jvm.functions.Function0;

/* renamed from: vc0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C49672vc0 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C49672vc0(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    public final C53162xt3 b() {
        EnumC39253oom enumC39253oom;
        InterfaceC17592aje c29651ial;
        int i = this.d;
        int i2 = 2;
        Object obj = this.e;
        switch (i) {
            case 0:
                C51204wc0 c51204wc0 = (C51204wc0) obj;
                MediaFormat mediaFormat = c51204wc0.p;
                if (AbstractC39770p9d.m(mediaFormat)) {
                    c51204wc0.e = ((InterfaceC14406Wt3) c51204wc0.f.getValue()).a(new C8455Nib(EnumC39253oom.f, c51204wc0.t, new C35977mgh(EnumC34442lgh.d, 0, 0)));
                    C4924Ht3 c4924Ht3 = new C4924Ht3();
                    if (!c51204wc0.q) {
                        i2 = 1;
                    }
                    c4924Ht3.a = i2;
                    c4924Ht3.b = 10000L;
                    c4924Ht3.d = true;
                    c4924Ht3.e = c51204wc0.r;
                    C5556It3 c5556It3 = new C5556It3(c4924Ht3);
                    return c51204wc0.s.b(c51204wc0.o, c51204wc0.p, null, c5556It3, false);
                }
                throw new IllegalStateException(("Invalid audio format: " + mediaFormat).toString());
            default:
                C52736xc0 c52736xc0 = (C52736xc0) obj;
                C9773Pkd c9773Pkd = c52736xc0.x;
                R18 r18 = c52736xc0.c;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("AsyncAudioEncoder#createCodec");
                try {
                    MediaFormat mediaFormat2 = r18.b;
                    if (AbstractC39770p9d.m(mediaFormat2)) {
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
                        c52736xc0.h = ((InterfaceC14406Wt3) c52736xc0.g.getValue()).a(new C8455Nib(enumC39253oom, c52736xc0.z, new C35977mgh(EnumC34442lgh.b, 0, 0)));
                        MediaCodec mediaCodec = (MediaCodec) AbstractC21129d26.J0(new C24517fF0(24, C20086cLn.h, r18));
                        if (c52736xc0.y) {
                            c29651ial = new HT4(mediaCodec);
                        } else {
                            c29651ial = new C29651ial(mediaCodec);
                        }
                        C53162xt3 c53162xt3 = new C53162xt3(c9773Pkd, c29651ial, 2, new E5d(mediaFormat2, null, 1));
                        c41336qAj.b();
                        return c53162xt3;
                    }
                    throw new IllegalStateException(("Invalid audio format: " + mediaFormat2).toString());
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            default:
                InterfaceC8737Nu0 interfaceC8737Nu0 = (InterfaceC8737Nu0) this.e;
                if (interfaceC8737Nu0 != null) {
                    interfaceC8737Nu0.b();
                    return C38218o8m.a;
                }
                return null;
        }
    }
}
