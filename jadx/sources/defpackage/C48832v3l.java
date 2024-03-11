package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.List;

/* renamed from: v3l  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48832v3l implements Action {
    public final /* synthetic */ C53430y3l a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ C28839i3l d;
    public final /* synthetic */ HD8 e;
    public final /* synthetic */ EnumC54989z4l f;

    public C48832v3l(C53430y3l c53430y3l, long j, long j2, C28839i3l c28839i3l, HD8 hd8, EnumC54989z4l enumC54989z4l) {
        this.a = c53430y3l;
        this.b = j;
        this.c = j2;
        this.d = c28839i3l;
        this.e = hd8;
        this.f = enumC54989z4l;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i;
        EnumC45179sg9 enumC45179sg9;
        EnumC46711tg9 enumC46711tg9;
        C53430y3l c53430y3l = this.a;
        ((HKg) ((InterfaceC7403Lr3) c53430y3l.h.get())).getClass();
        long currentTimeMillis = System.currentTimeMillis() - this.b;
        InterfaceC6857Kug interfaceC6857Kug = c53430y3l.i;
        ((C34459lh9) interfaceC6857Kug.get()).p("start_old_fetch_complete_old");
        C34459lh9 c34459lh9 = (C34459lh9) interfaceC6857Kug.get();
        List<V3l> list = this.d.e;
        if (list != null) {
            i = list.size();
        } else {
            i = 0;
        }
        c34459lh9.getClass();
        int ordinal = this.e.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        enumC45179sg9 = EnumC45179sg9.ON_DEMAND_FF_QA;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    enumC45179sg9 = EnumC45179sg9.SUGGESTED_NOTIFICATION;
                }
            } else {
                enumC45179sg9 = EnumC45179sg9.SILENT_NOTIFICATION;
            }
        } else {
            enumC45179sg9 = EnumC45179sg9.STARTUP_SYNCER;
        }
        int ordinal2 = this.f.ordinal();
        if (ordinal2 != 3) {
            if (ordinal2 != 4) {
                if (ordinal2 != 6) {
                    enumC46711tg9 = null;
                } else {
                    enumC46711tg9 = EnumC46711tg9.ON_DEMAND;
                }
            } else {
                enumC46711tg9 = EnumC46711tg9.CLIENT_TTL_EXPIRATION;
            }
        } else {
            enumC46711tg9 = EnumC46711tg9.SERVER_VERSION_UPDATE;
        }
        C31317jg9 c31317jg9 = new C31317jg9();
        c31317jg9.g = Long.valueOf(this.c);
        c31317jg9.h = Long.valueOf(currentTimeMillis);
        c31317jg9.f = Long.valueOf(i);
        c31317jg9.i = enumC45179sg9;
        c31317jg9.j = enumC46711tg9;
        ((Y78) c34459lh9.d.get()).h(c31317jg9);
    }
}
