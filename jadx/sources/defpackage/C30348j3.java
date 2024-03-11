package defpackage;

import android.app.KeyguardManager;
import android.content.Context;
import android.widget.ImageView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: j3  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30348j3 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30348j3(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                return (ImageView) ((C31883k3) obj).a.findViewById(R.id.join_button_icon);
            case 1:
                return (KeyguardManager) ((C11064Rlc) obj).a.getSystemService("keyguard");
            case 2:
                return ((Context) ((InterfaceC6857Kug) obj).get()).getResources();
            default:
                return ((BDi) ((C1625Cnc) obj).a).e;
        }
    }
}
