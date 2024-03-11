package defpackage;

import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: ord  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39319ord implements InterfaceC40599ph8 {
    public final C42134qh8 a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final ConcurrentHashMap c = new ConcurrentHashMap();

    public C39319ord(C42134qh8 c42134qh8) {
        this.a = c42134qh8;
    }

    @Override // defpackage.InterfaceC40599ph8
    public final String a(List list) {
        return (String) this.c.remove(list);
    }

    @Override // defpackage.InterfaceC40599ph8
    public final void b(AbstractC8427Nh8 abstractC8427Nh8) {
        boolean z;
        C43668rh8 c43668rh8;
        switch (abstractC8427Nh8.a().ordinal()) {
            case 0:
            case 1:
            case 12:
            case 21:
                z = false;
                break;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
                z = true;
                break;
            default:
                throw new RuntimeException();
        }
        String b = abstractC8427Nh8.b();
        if (b != null) {
            boolean z2 = abstractC8427Nh8 instanceof C7164Lh8;
            ConcurrentHashMap concurrentHashMap = this.b;
            if (z2) {
                C43668rh8 c43668rh82 = (C43668rh8) concurrentHashMap.get(b);
                if (c43668rh82 != null && !c43668rh82.i.get()) {
                    c43668rh82.b.c("ExportBlizzardLogger");
                }
            } else if (abstractC8427Nh8 instanceof C4637Hh8) {
                C43668rh8 c43668rh83 = (C43668rh8) concurrentHashMap.remove(b);
                if (c43668rh83 != null) {
                    C43668rh8.b(c43668rh83, EnumC51635wt9.SUCCESS, Boolean.valueOf(z), 4);
                }
            } else if (abstractC8427Nh8 instanceof C48269uh8) {
                C43668rh8 c43668rh84 = (C43668rh8) concurrentHashMap.remove(b);
                if (c43668rh84 != null) {
                    c43668rh84.a(EnumC51635wt9.FAILED, Boolean.valueOf(z), ((C48269uh8) abstractC8427Nh8).e);
                }
            } else if ((abstractC8427Nh8 instanceof C45203sh8) && (c43668rh8 = (C43668rh8) concurrentHashMap.remove(b)) != null) {
                C43668rh8.b(c43668rh8, EnumC51635wt9.CANCELLED, null, 6);
            }
        }
    }

    @Override // defpackage.InterfaceC40599ph8
    public final void c(String str, List list, C46989trd c46989trd) {
        if (c46989trd != null) {
            this.b.put(str, this.a.a(c46989trd, list));
            this.c.put(list, str);
        }
    }
}
