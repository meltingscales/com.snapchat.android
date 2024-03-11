package defpackage;

import java.util.Map;

/* renamed from: Aug  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C0534Aug implements UHe {
    public final /* synthetic */ int a;

    @Override // defpackage.M18
    public final void a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                VHe vHe = (VHe) obj2;
                vHe.a(C1165Bug.g, entry.getKey());
                vHe.a(C1165Bug.h, entry.getValue());
                return;
            default:
                VHe vHe2 = (VHe) obj2;
                throw new RuntimeException("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
        }
    }
}
