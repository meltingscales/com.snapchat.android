package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: lnc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34612lnc extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C37682nnc e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34612lnc(C37682nnc c37682nnc, int i) {
        super(0);
        this.d = i;
        this.e = c37682nnc;
    }

    public final C31495jnc b() {
        C50277w08 c50277w08 = C50277w08.a;
        int i = R.drawable.start_videocall;
        int i2 = this.d;
        C37682nnc c37682nnc = this.e;
        switch (i2) {
            case 1:
                String string = c37682nnc.c().getString(R.string.lock_screen_keyguard_error);
                if (!((C10817Rbf) c37682nnc.a).i) {
                    i = R.drawable.start_audiocall;
                }
                return new C31495jnc(i, string, "", c50277w08, true);
            default:
                String string2 = c37682nnc.c().getString(R.string.lock_screen_session_created_error);
                if (!((C10817Rbf) c37682nnc.a).i) {
                    i = R.drawable.start_audiocall;
                }
                return new C31495jnc(i, string2, "", c50277w08, true);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return Boolean.valueOf(((C10817Rbf) this.e.a).h);
            case 1:
                return b();
            default:
                return b();
        }
    }
}
