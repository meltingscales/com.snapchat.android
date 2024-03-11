package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* renamed from: Sr2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11831Sr2 {
    public final InterfaceC6857Kug a;
    public final Set b;
    public final boolean c;

    public C11831Sr2(InterfaceC6857Kug interfaceC6857Kug, MCa mCa) {
        this.a = interfaceC6857Kug;
        this.b = mCa;
        C15838Za2.f.getClass();
        Collections.singletonList("CameraStreamEntrySettingsConfigurer");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        boolean z = false;
        if (!(mCa instanceof Collection) || !mCa.isEmpty()) {
            Iterator<E> it = mCa.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (!(((InterfaceC9933Pr2) it.next()) instanceof C10566Qr2)) {
                    z = true;
                    break;
                }
            }
        }
        this.c = z;
    }
}
