package defpackage;

import android.content.IntentFilter;
import android.net.wifi.WifiManager;
import android.os.Message;

/* renamed from: w0k  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50288w0k extends PNj {
    public final /* synthetic */ int c;
    public final /* synthetic */ C53354y0k d;
    public Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C50288w0k(C53354y0k c53354y0k, int i) {
        super(c53354y0k, 1);
        this.c = i;
        if (i != 1) {
            this.d = c53354y0k;
            return;
        }
        this.d = c53354y0k;
        super(c53354y0k, 1);
        this.e = Boolean.FALSE;
    }

    @Override // defpackage.PNj, defpackage.AbstractC47550uDn
    public final void a() {
        int i = this.c;
        C53354y0k c53354y0k = this.d;
        switch (i) {
            case 0:
                super.a();
                c53354y0k.G = true;
                if (!c53354y0k.E) {
                    IntentFilter intentFilter = c53354y0k.e;
                    HandlerC0901Bjk handlerC0901Bjk = c53354y0k.b;
                    c53354y0k.d.registerReceiver(c53354y0k.b0, intentFilter, null, handlerC0901Bjk);
                    c53354y0k.E = true;
                }
                WifiManager wifiManager = c53354y0k.v;
                if (wifiManager.isWifiEnabled()) {
                    c53354y0k.i(131075);
                    return;
                } else {
                    wifiManager.setWifiEnabled(true);
                    return;
                }
            default:
                super.a();
                c53354y0k.h(131082);
                if (c53354y0k.E) {
                    c53354y0k.d.unregisterReceiver(c53354y0k.b0);
                    c53354y0k.E = false;
                    return;
                }
                return;
        }
    }

    @Override // defpackage.AbstractC47550uDn
    public final String d() {
        switch (this.c) {
            case 0:
                return "EnablingWifiState";
            default:
                return "InitialState";
        }
    }

    @Override // defpackage.PNj, defpackage.AbstractC47550uDn
    public final boolean e(Message message) {
        int i;
        int i2 = this.c;
        C53354y0k c53354y0k = this.d;
        switch (i2) {
            case 0:
                if (!super.e(message)) {
                    switch (message.what) {
                        case 131073:
                            c53354y0k.Y.add((C51820x0k) message.obj);
                            break;
                        case 131074:
                        case 131078:
                        case 131079:
                        case 131081:
                        default:
                            return false;
                        case 131075:
                            C53354y0k.p(c53354y0k, (C51820x0k) this.e);
                            break;
                        case 131076:
                            c53354y0k.o(c53354y0k.f);
                            break;
                        case 131077:
                            this.e = (C51820x0k) message.obj;
                            break;
                        case 131080:
                            if (((EnumC24162f0k) message.obj) != EnumC24162f0k.k) {
                                c53354y0k.o(c53354y0k.l);
                                i = 131081;
                                c53354y0k.j(i, message.obj);
                                break;
                            }
                            break;
                        case 131082:
                            c53354y0k.o(c53354y0k.l);
                            i = 131082;
                            c53354y0k.j(i, message.obj);
                            break;
                    }
                }
                return true;
            default:
                if (!super.e(message)) {
                    int i3 = message.what;
                    EnumC51505wo4 enumC51505wo4 = EnumC51505wo4.b;
                    EnumC51505wo4 enumC51505wo42 = EnumC51505wo4.a;
                    switch (i3) {
                        case 131073:
                            String str = ((C51820x0k) message.obj).a;
                            boolean booleanValue = ((Boolean) this.e).booleanValue();
                            AbstractC29409iQj j = c53354y0k.q.j(str);
                            if (j != null && c53354y0k.x(j)) {
                                enumC51505wo4 = (booleanValue && c53354y0k.C()) ? c53354y0k.r.a.w().i(str) : enumC51505wo42;
                            }
                            c53354y0k.N = enumC51505wo4;
                            this.e = Boolean.TRUE;
                            break;
                        case 131101:
                            c53354y0k.N = enumC51505wo4;
                            break;
                        case 131102:
                            c53354y0k.N = enumC51505wo42;
                            break;
                        default:
                            return false;
                    }
                    k(message);
                }
                return true;
        }
    }

    @Override // defpackage.PNj
    public final B7n g() {
        switch (this.c) {
            case 0:
                return B7n.b;
            default:
                return B7n.d;
        }
    }

    @Override // defpackage.PNj
    public final long h() {
        switch (this.c) {
            case 0:
                return 25000L;
            default:
                return -1L;
        }
    }

    @Override // defpackage.PNj
    public final void i() {
        switch (this.c) {
            case 0:
                this.d.X = (C51820x0k) this.e;
                super.i();
                return;
            default:
                super.i();
                return;
        }
    }

    public final void k(Message message) {
        C51820x0k c51820x0k = (C51820x0k) message.obj;
        C53354y0k c53354y0k = this.d;
        if (c53354y0k.v.isWifiEnabled()) {
            c53354y0k.G = false;
            C53354y0k.p(c53354y0k, c51820x0k);
        } else if (c53354y0k.x.a() == EnumC21522dI.b) {
            c53354y0k.o(c53354y0k.g);
            c53354y0k.j(131077, c51820x0k);
        }
    }
}
