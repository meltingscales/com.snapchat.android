package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.ui.avatar.AvatarView;
import java.util.Collections;
import java.util.Map;

/* renamed from: TJ2  reason: default package */
/* loaded from: classes3.dex */
public final class TJ2 extends AbstractC17164aS0 {
    public final C31183jam o;
    public final Map p;

    public TJ2(Context context, C31183jam c31183jam) {
        super(context, B0.a);
        this.o = c31183jam;
        C30922jQ1 c30922jQ1 = C30922jQ1.y0;
        this.p = Collections.singletonMap(c30922jQ1, new C43170rMj(1, SR0.a(this.k, AbstractC39604p2m.C(c30922jQ1), null, this.d, 123)));
    }

    @Override // defpackage.AbstractC17164aS0
    public final Map b() {
        return this.p;
    }

    @Override // defpackage.AbstractC17164aS0
    public final void d(SR0 sr0) {
        this.o.d(new C53659yD0(EnumC52996xmc.TAP, EnumC54530ymc.PROFILE, EnumC0337Amc.CAMERA_VIEWFINDER), C25051fam.d, SJ2.e);
    }

    @Override // defpackage.AbstractC17164aS0
    public final void e(AvatarView avatarView, View view) {
        avatarView.post(new RunnableC3316Ff2(16, avatarView));
    }

    @Override // defpackage.AbstractC17164aS0
    public final void a(InterfaceC9063Ohb interfaceC9063Ohb) {
    }
}
