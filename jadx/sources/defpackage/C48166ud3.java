package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: ud3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48166ud3 implements CNj {
    public final /* synthetic */ int a;
    public final /* synthetic */ C52764xd3 b;
    public final /* synthetic */ SingleEmitter c;

    public /* synthetic */ C48166ud3(C52764xd3 c52764xd3, SingleEmitter singleEmitter, int i) {
        this.a = i;
        this.b = c52764xd3;
        this.c = singleEmitter;
    }

    @Override // defpackage.CNj
    public final void t(int i, MessageNano messageNano) {
        C3341Fg3 c3341Fg3;
        int i2;
        C21145d2m c21145d2m;
        C3341Fg3 c3341Fg32;
        int i3;
        int i4 = this.a;
        boolean z = true;
        boolean z2 = false;
        SingleEmitter singleEmitter = this.c;
        C52764xd3 c52764xd3 = this.b;
        switch (i4) {
            case 0:
                C3632Fs0 c3632Fs0 = c52764xd3.z;
                singleEmitter.onSuccess(Boolean.valueOf(((messageNano instanceof C3341Fg3) && ((C3341Fg3) messageNano).a == 67) ? false : false));
                return;
            case 1:
                C3632Fs0 c3632Fs02 = c52764xd3.z;
                if ((messageNano instanceof C3341Fg3) && (i2 = (c3341Fg3 = (C3341Fg3) messageNano).a) == 56) {
                    C21145d2m c21145d2m2 = null;
                    if (i2 == 56) {
                        c21145d2m = (C21145d2m) c3341Fg3.b;
                    } else {
                        c21145d2m = null;
                    }
                    if ((1 & c21145d2m.a) != 0) {
                        if (i2 == 56) {
                            c21145d2m2 = (C21145d2m) c3341Fg3.b;
                        }
                        singleEmitter.onSuccess(Boolean.valueOf(c21145d2m2.b));
                        return;
                    }
                }
                singleEmitter.g(new IllegalStateException("Failed to query USB connection status"));
                return;
            case 2:
                C3632Fs0 c3632Fs03 = c52764xd3.z;
                singleEmitter.onSuccess(Boolean.valueOf(((messageNano instanceof C3341Fg3) && ((C3341Fg3) messageNano).a == 65) ? false : false));
                return;
            case 3:
                C3632Fs0 c3632Fs04 = c52764xd3.z;
                singleEmitter.onSuccess(Boolean.valueOf(((messageNano instanceof C3341Fg3) && ((C3341Fg3) messageNano).a == 66) ? false : false));
                return;
            default:
                C3632Fs0 c3632Fs05 = c52764xd3.z;
                if (!singleEmitter.c()) {
                    if (messageNano != null && (messageNano instanceof C3341Fg3) && (i3 = (c3341Fg32 = (C3341Fg3) messageNano).a) == 23) {
                        if (i3 == 23) {
                            z2 = ((Boolean) c3341Fg32.b).booleanValue();
                        }
                        singleEmitter.onSuccess(Boolean.valueOf(z2));
                        return;
                    }
                    singleEmitter.g(new IllegalStateException("Failed to query USB importing enabling state"));
                    return;
                }
                return;
        }
    }
}
