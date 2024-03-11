package defpackage;

import com.google.protobuf.nano.MessageNano;
import kotlin.jvm.functions.Function2;

/* renamed from: wd3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51232wd3 implements CNj {
    public final /* synthetic */ int a;
    public final /* synthetic */ C52764xd3 b;
    public final /* synthetic */ Function2 c;

    public /* synthetic */ C51232wd3(C52764xd3 c52764xd3, Function2 function2, int i) {
        this.a = i;
        this.b = c52764xd3;
        this.c = function2;
    }

    @Override // defpackage.CNj
    public final void t(int i, MessageNano messageNano) {
        int i2 = this.a;
        Function2 function2 = this.c;
        C52764xd3 c52764xd3 = this.b;
        switch (i2) {
            case 0:
                C3632Fs0 c3632Fs0 = c52764xd3.z;
                if (messageNano != null && (messageNano instanceof C3341Fg3) && ((C3341Fg3) messageNano).a == 40) {
                    function2.invoke(messageNano, Integer.valueOf(i));
                    return;
                }
                return;
            case 1:
                C3632Fs0 c3632Fs02 = c52764xd3.z;
                if (messageNano != null && (messageNano instanceof C3341Fg3) && ((C3341Fg3) messageNano).a == 46) {
                    function2.invoke(messageNano, Integer.valueOf(i));
                    return;
                }
                return;
            case 2:
                C3632Fs0 c3632Fs03 = c52764xd3.z;
                if (messageNano != null && (messageNano instanceof C3341Fg3) && ((C3341Fg3) messageNano).a == 48) {
                    function2.invoke(messageNano, Integer.valueOf(i));
                    return;
                }
                return;
            case 3:
                C3632Fs0 c3632Fs04 = c52764xd3.z;
                if (messageNano != null && (messageNano instanceof C3341Fg3) && ((C3341Fg3) messageNano).a == 54) {
                    function2.invoke(messageNano, Integer.valueOf(i));
                    return;
                }
                return;
            default:
                C3632Fs0 c3632Fs05 = c52764xd3.z;
                if (messageNano != null && (messageNano instanceof C3341Fg3) && ((C3341Fg3) messageNano).a == 44) {
                    function2.invoke(messageNano, Integer.valueOf(i));
                    return;
                }
                return;
        }
    }
}
