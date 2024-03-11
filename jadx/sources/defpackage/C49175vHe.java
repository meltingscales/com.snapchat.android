package defpackage;

import com.snap.sharing.share_sheet.ShareDestination;
import java.util.ArrayList;

/* renamed from: vHe  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C49175vHe {
    public final OOf a;
    public final InterfaceC7403Lr3 b;
    public final ArrayList c;
    public ShareDestination d;
    public EnumC33547l66 e;
    public EnumC14830Xkd f = EnumC14830Xkd.NONE;
    public boolean g;
    public final String h;

    public C49175vHe(OOf oOf, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = oOf;
        this.b = interfaceC7403Lr3;
        this.c = new ArrayList(oOf.b);
        this.h = oOf.a;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, bKe] */
    public final void a(EnumC20052cKe enumC20052cKe) {
        ((HKg) this.b).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        ArrayList arrayList = this.c;
        ?? obj = new Object();
        obj.b = enumC20052cKe;
        obj.c = Long.valueOf(currentTimeMillis);
        arrayList.add(obj);
    }
}
