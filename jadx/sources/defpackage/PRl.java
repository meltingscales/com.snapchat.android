package defpackage;

import android.media.MediaFormat;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: PRl  reason: default package */
/* loaded from: classes4.dex */
public final class PRl implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ TRl b;
    public final /* synthetic */ TD2 c;
    public final /* synthetic */ String d;

    public PRl(TD2 td2, TRl tRl, String str) {
        this.c = td2;
        this.b = tRl;
        this.d = str;
    }

    public final SingleSource a(InterfaceC35900mdd interfaceC35900mdd) {
        InterfaceC20704cl8 a;
        EnumC36699n9d enumC36699n9d;
        int i = this.a;
        TRl tRl = this.b;
        String str = this.d;
        TD2 td2 = this.c;
        switch (i) {
            case 0:
                String path = interfaceC35900mdd.M().getPath();
                a = ((C29907il8) tRl.s.get()).a(new C9773Pkd(8, AbstractC10407Qkd.a.incrementAndGet(), null), EnumC28375hl8.d, EnumC19171bl8.a, new C25310fl8(false, false, 16383));
                try {
                    if (path != null) {
                        a.k(path);
                        MediaFormat h = a.h();
                        String[] strArr = AbstractC39770p9d.a;
                        String string = h.getString("mime");
                        a.release();
                        td2.H = string;
                        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) tRl.j.get();
                        String str2 = td2.H;
                        if (str2 == null) {
                            str2 = "null";
                        }
                        int intValue = td2.a.intValue();
                        UMd L0 = T73.L0(EnumC54756yvd.E2, "mime_type", str2);
                        TI8.x(intValue, L0, "media_type", interfaceC51860x2a, L0);
                        String str3 = td2.H;
                        if (str3 != null && str3.equals("video/hevc")) {
                            enumC36699n9d = EnumC36699n9d.VIDEO_HEVC;
                        } else if (str3 != null && str3.equals("video/avc")) {
                            enumC36699n9d = EnumC36699n9d.VIDEO_AVC;
                        } else {
                            enumC36699n9d = EnumC36699n9d.UNSPECIFIED;
                        }
                        return ((C7485Lud) tRl.t.get()).g(str, enumC36699n9d);
                    }
                    throw new IllegalStateException("Required value was null.".toString());
                } catch (Throwable th) {
                    a.release();
                    throw th;
                }
            default:
                return XIn.a(new SingleFlatMap(new SingleFromCallable(new CallableC20690ckj(interfaceC35900mdd, 14)), new PRl(td2, tRl, str)), interfaceC35900mdd, (W88) tRl.l.get(), tRl.v);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((InterfaceC35900mdd) obj);
            default:
                return a((InterfaceC35900mdd) obj);
        }
    }

    public PRl(TRl tRl, TD2 td2, String str) {
        this.b = tRl;
        this.c = td2;
        this.d = str;
    }
}
