package defpackage;

import android.os.SystemClock;
import java.io.File;
import java.io.IOException;
import java.util.Collections;
import java.util.UUID;

/* renamed from: rUd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43357rUd implements InterfaceC50815wLm {
    public final InterfaceC28945i82 a;
    public C55350zJ7 b;
    public String c = null;
    public final InterfaceC7403Lr3 d;
    public final C25901g8n e;
    public final C43351rU7 f;
    public long g;
    public C10894Reh h;
    public File i;
    public final boolean j;
    public final MPg k;
    public final boolean l;

    public C43357rUd(InterfaceC28945i82 interfaceC28945i82, C55350zJ7 c55350zJ7, InterfaceC7403Lr3 interfaceC7403Lr3, C25901g8n c25901g8n, C43351rU7 c43351rU7) {
        this.a = interfaceC28945i82;
        this.b = c55350zJ7;
        this.d = interfaceC7403Lr3;
        this.e = c25901g8n;
        this.f = c43351rU7;
        C39530p.Q0.getClass();
        Collections.singletonList("MockMediaRecorder");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.j = true;
        this.k = MPg.c;
        this.l = true;
    }

    @Override // defpackage.InterfaceC50815wLm
    public final C47749uLm b(C10894Reh c10894Reh, C1079Br2 c1079Br2, InterfaceC11054Rl2 interfaceC11054Rl2, InterfaceC8737Nu0 interfaceC8737Nu0, boolean z, boolean z2, UUID uuid, boolean z3, InterfaceC10684Qw0 interfaceC10684Qw0) {
        this.h = c10894Reh;
        return new C47749uLm(true, null);
    }

    @Override // defpackage.InterfaceC50815wLm
    public final boolean f() {
        return this.l;
    }

    @Override // defpackage.InterfaceC50815wLm
    public final MPg g() {
        return this.k;
    }

    @Override // defpackage.InterfaceC50815wLm
    public final void k(File file) {
        this.i = file;
    }

    @Override // defpackage.InterfaceC50815wLm
    public final C10894Reh l() {
        return this.h;
    }

    @Override // defpackage.InterfaceC50815wLm
    public final boolean q() {
        return this.j;
    }

    @Override // defpackage.InterfaceC50815wLm
    public final void release() {
        this.c = null;
    }

    @Override // defpackage.InterfaceC50815wLm
    public final AbstractC36909nHn s(C55350zJ7 c55350zJ7, C10894Reh c10894Reh, UUID uuid, String str, boolean z, YPg yPg) {
        if (this.f.b()) {
            this.b = c55350zJ7;
        }
        ((HKg) this.d).getClass();
        this.g = SystemClock.elapsedRealtime();
        return C53906yMm.a;
    }

    @Override // defpackage.InterfaceC50815wLm
    public final void stop() {
        File file = this.i;
        if (file != null && this.c != null) {
            try {
                file.createNewFile();
                AbstractC33874lJ8.b(new File(this.c), this.i);
                C55350zJ7 c55350zJ7 = this.b;
                if (c55350zJ7 != null) {
                    try {
                        ((HKg) this.d).getClass();
                        long elapsedRealtime = SystemClock.elapsedRealtime() - this.g;
                        this.e.getClass();
                        C25901g8n.a(elapsedRealtime);
                        c55350zJ7.h(new C49283vLm(this.h, elapsedRealtime, this.i.length(), this.a.R1(), true, false, "video/avc", "audio/mp4a-latm", null));
                    } catch (C55440zMm unused) {
                        c55350zJ7.g(C46240tMm.b);
                    }
                }
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }
    }

    @Override // defpackage.InterfaceC50815wLm
    public final void a() {
    }
}
