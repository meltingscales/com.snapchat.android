package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: LG4  reason: default package */
/* loaded from: classes6.dex */
public final class LG4 implements Consumer {
    public static final LG4 b = new LG4(0);
    public static final LG4 c = new LG4(1);
    public static final LG4 d = new LG4(2);
    public final /* synthetic */ int a;

    public /* synthetic */ LG4(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        AbstractC49107vEl.b("Cannot open add member page");
                        return;
                    case 1:
                        AbstractC49107vEl.b("ERROR PLEASE SHAKE: Failed to open profile. Feed record is missing");
                        return;
                    default:
                        return;
                }
            case 1:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        AbstractC49107vEl.b("Cannot open add member page");
                        return;
                    case 1:
                        AbstractC49107vEl.b("ERROR PLEASE SHAKE: Failed to open profile. Feed record is missing");
                        return;
                    default:
                        return;
                }
            default:
                Throwable th3 = (Throwable) obj;
                switch (i) {
                    case 0:
                        AbstractC49107vEl.b("Cannot open add member page");
                        return;
                    case 1:
                        AbstractC49107vEl.b("ERROR PLEASE SHAKE: Failed to open profile. Feed record is missing");
                        return;
                    default:
                        return;
                }
        }
    }
}
