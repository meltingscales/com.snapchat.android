package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function1;

/* renamed from: Gia  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4030Gia extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C5294Iia e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4030Gia(C5294Iia c5294Iia, int i) {
        super(1);
        this.d = i;
        this.e = c5294Iia;
    }

    public final SingleMap a(C0866Bia c0866Bia) {
        String d;
        String d2;
        SingleSource singleSource;
        String d3;
        int i = this.d;
        C5294Iia c5294Iia = this.e;
        switch (i) {
            case 0:
                c5294Iia.getClass();
                C18955bcf c18955bcf = c0866Bia.h;
                String str = c0866Bia.a;
                if (c18955bcf != null && (d = AbstractC52123xCn.d(c18955bcf, EnumC51189wba.HLS_MANIFEST, str)) != null) {
                    return new SingleMap(new SingleMap(new SingleMap(c5294Iia.d(d, AbstractC34548lkn.g(c0866Bia.e)), new C2764Eia(c0866Bia, 2)), new C1498Cia(c5294Iia, 5)), new C1498Cia(c5294Iia, 8));
                }
                throw new Exception(AbstractC38597oO2.s("Missing video manifest URL for ", str));
            case 1:
                c5294Iia.getClass();
                C18955bcf c18955bcf2 = c0866Bia.h;
                String str2 = c0866Bia.a;
                if (c18955bcf2 != null && (d2 = AbstractC52123xCn.d(c18955bcf2, EnumC51189wba.AUDIO_MANIFEST, str2)) != null) {
                    return new SingleMap(new SingleMap(new SingleMap(c5294Iia.d(d2, AbstractC34548lkn.g(c0866Bia.e)), new C2764Eia(c0866Bia, 0)), new C1498Cia(c5294Iia, 2)), new C1498Cia(c5294Iia, 6));
                }
                throw new Exception(AbstractC38597oO2.s("Missing audio manifest URL for ", str2));
            default:
                c5294Iia.getClass();
                C18955bcf c18955bcf3 = c0866Bia.h;
                if (c18955bcf3 != null && (d3 = AbstractC52123xCn.d(c18955bcf3, EnumC51189wba.SUBTITLE_MANIFEST, c0866Bia.a)) != null) {
                    singleSource = new SingleMap(c5294Iia.d(d3, AbstractC34548lkn.g(c0866Bia.e)), new C2764Eia(c0866Bia, 1));
                } else {
                    singleSource = null;
                }
                if (singleSource == null) {
                    singleSource = new SingleJust(c0866Bia);
                }
                return new SingleMap(new SingleMap(singleSource, new C1498Cia(c5294Iia, 4)), new C1498Cia(c5294Iia, 7));
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((C0866Bia) obj);
            case 1:
                return a((C0866Bia) obj);
            default:
                return a((C0866Bia) obj);
        }
    }
}
