package defpackage;

import java.util.ArrayList;
import java.util.Collections;

/* renamed from: ww0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51700ww0 {
    public final int[] a;
    public final int[] b;
    public final int[] c;
    public ArrayList d;
    public int e;

    public C51700ww0() {
        C39530p.Q0.getClass();
        Collections.singletonList("AudioRecorderConfigGenerator");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.a = new int[]{44100, 32000, 22050, 16000, 8000};
        this.b = new int[]{2};
        this.c = new int[]{16};
        this.e = -1;
    }

    public final Object a(C50168vw0 c50168vw0) {
        int[] iArr;
        int[] iArr2;
        int[] iArr3;
        if (-1 == this.e) {
            this.d = new ArrayList();
            this.e = 0;
            for (int i : this.c) {
                for (int i2 : this.b) {
                    for (int i3 : this.a) {
                        ArrayList arrayList = this.d;
                        if (arrayList != null) {
                            arrayList.add(new C53233xw0(i3, i, i2));
                        } else {
                            K1c.f1("audioRecorderConfigurations");
                            throw null;
                        }
                    }
                }
            }
        }
        return c50168vw0.invoke();
    }
}
