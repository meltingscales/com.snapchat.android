package defpackage;

import com.snapchat.client.messaging.MediaReference;
import java.util.Comparator;
import java.util.Map;

/* renamed from: nB  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36735nB implements Comparator {
    public final /* synthetic */ int a;

    public /* synthetic */ C36735nB(int i) {
        this.a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        long j;
        long j2;
        Long valueOf;
        long j3;
        long j4 = 0;
        switch (this.a) {
            case 0:
                return AbstractC21129d26.D(((SA) obj).h, ((SA) obj2).h);
            case 1:
                return AbstractC21129d26.D(Integer.valueOf(IR4.g((C16119Zlb) obj)), Integer.valueOf(IR4.g((C16119Zlb) obj2)));
            case 2:
                return AbstractC21129d26.D(Integer.valueOf(KGb.g(((InterfaceC23885epj) obj).a())), Integer.valueOf(KGb.g(((InterfaceC23885epj) obj2).a())));
            case 3:
                float f = ((C4565Hea) obj).d;
                float f2 = ((C4565Hea) obj2).d;
                if (f > f2) {
                    return -1;
                }
                if (f < f2) {
                    return 1;
                }
                return 0;
            case 4:
                return AbstractC21129d26.D(Double.valueOf(((C33336kxl) obj).a()), Double.valueOf(((C33336kxl) obj2).a()));
            case 5:
                return AbstractC21129d26.D((Double) ((C11426Saf) obj).a, (Double) ((C11426Saf) obj2).a);
            case 6:
                return AbstractC21129d26.D(Integer.valueOf(((C5126Ibd) obj).l().e()), Integer.valueOf(((C5126Ibd) obj2).l().e()));
            case 7:
                return AbstractC21129d26.D(Integer.valueOf(((C5126Ibd) obj).l().e()), Integer.valueOf(((C5126Ibd) obj2).l().e()));
            case 8:
                return AbstractC21129d26.D(Long.valueOf(((MediaReference) obj).getMediaListId()), Long.valueOf(((MediaReference) obj2).getMediaListId()));
            case 9:
                return AbstractC21129d26.D(Integer.valueOf(((MB8) ((InterfaceC33734lDi) obj)).ordinal()), Integer.valueOf(((MB8) ((InterfaceC33734lDi) obj2)).ordinal()));
            case 10:
                C9829Pmj c9829Pmj = ((SRk) obj).e;
                if (c9829Pmj != null) {
                    j = c9829Pmj.b;
                } else {
                    j = 0;
                }
                Long valueOf2 = Long.valueOf(j);
                C9829Pmj c9829Pmj2 = ((SRk) obj2).e;
                if (c9829Pmj2 != null) {
                    j4 = c9829Pmj2.b;
                }
                return AbstractC21129d26.D(valueOf2, Long.valueOf(j4));
            case 11:
                return AbstractC21129d26.D(Long.valueOf(((SRk) obj2).j), Long.valueOf(((SRk) obj).j));
            case 12:
                return AbstractC21129d26.D(Integer.valueOf(((String) ID3.D2(ID3.i3(((C56) obj2).a(), new C36735nB(13)))).length()), Integer.valueOf(((String) ID3.D2(ID3.i3(((C56) obj).a(), new C36735nB(13)))).length()));
            case 13:
                return AbstractC21129d26.D(Integer.valueOf(((String) obj2).length()), Integer.valueOf(((String) obj).length()));
            case 14:
                return AbstractC21129d26.D(((DWe) obj).c, ((DWe) obj2).c);
            case 15:
                return AbstractC21129d26.D(Long.valueOf(((M1k) ((Map.Entry) obj).getValue()).b), Long.valueOf(((M1k) ((Map.Entry) obj2).getValue()).b));
            case 16:
                return AbstractC21129d26.D(Long.valueOf(((M1k) ((Map.Entry) obj).getValue()).b), Long.valueOf(((M1k) ((Map.Entry) obj2).getValue()).b));
            case 17:
                return AbstractC21129d26.D(Integer.valueOf(((EnumC49783vgd) obj).a), Integer.valueOf(((EnumC49783vgd) obj2).a));
            case 18:
                return AbstractC21129d26.D(Integer.valueOf(((EnumC49783vgd) obj).a), Integer.valueOf(((EnumC49783vgd) obj2).a));
            case 19:
                return AbstractC21129d26.D(((EnumC49862vji) obj).b, ((EnumC49862vji) obj2).b);
            case 20:
                return AbstractC21129d26.D(Integer.valueOf(((MYi) obj).a().getIntExtra("shortcut_rank", 1073741823)), Integer.valueOf(((MYi) obj2).a().getIntExtra("shortcut_rank", 1073741823)));
            case 21:
                return AbstractC21129d26.D(Long.valueOf(((SRk) obj).j), Long.valueOf(((SRk) obj2).j));
            case 22:
                AW5 aw5 = (AW5) obj;
                B1n b1n = aw5.a;
                if (b1n == null) {
                    B1n b1n2 = aw5.b;
                    if (b1n2 == null) {
                        j2 = 0;
                    } else {
                        j2 = b1n2.e;
                    }
                } else {
                    j2 = b1n.e;
                }
                Long valueOf3 = Long.valueOf(j2);
                AW5 aw52 = (AW5) obj2;
                B1n b1n3 = aw52.a;
                if (b1n3 == null) {
                    B1n b1n4 = aw52.b;
                    if (b1n4 != null) {
                        j4 = b1n4.e;
                    }
                    valueOf = Long.valueOf(j4);
                } else {
                    valueOf = Long.valueOf(b1n3.e);
                }
                return AbstractC21129d26.D(valueOf3, valueOf);
            case 23:
                return AbstractC21129d26.D(Long.valueOf(((B1n) obj).e), Long.valueOf(((B1n) obj2).e));
            case 24:
                return AbstractC21129d26.D(Integer.valueOf(((C15074Xuf) obj).d), Integer.valueOf(((C15074Xuf) obj2).d));
            case 25:
                C9829Pmj c9829Pmj3 = ((SRk) obj).e;
                if (c9829Pmj3 != null) {
                    j3 = c9829Pmj3.b;
                } else {
                    j3 = 0;
                }
                Long valueOf4 = Long.valueOf(j3);
                C9829Pmj c9829Pmj4 = ((SRk) obj2).e;
                if (c9829Pmj4 != null) {
                    j4 = c9829Pmj4.b;
                }
                return AbstractC21129d26.D(valueOf4, Long.valueOf(j4));
            case 26:
                return AbstractC21129d26.D(Integer.valueOf(((C32309kK0) obj).f), Integer.valueOf(((C32309kK0) obj2).f));
            case 27:
                return AbstractC21129d26.D(Long.valueOf(((C40654pjd) obj).d), Long.valueOf(((C40654pjd) obj2).d));
            case 28:
                return AbstractC21129d26.D(Long.valueOf(((C40654pjd) obj).d), Long.valueOf(((C40654pjd) obj2).d));
            default:
                return AbstractC21129d26.D(Long.valueOf(((C40654pjd) obj).d), Long.valueOf(((C40654pjd) obj2).d));
        }
    }
}
