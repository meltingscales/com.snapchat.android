package defpackage;

import java.io.IOException;
import java.util.UUID;

/* renamed from: rYl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43461rYl extends YXl {
    @Override // defpackage.YXl
    /* renamed from: a */
    public UUID read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        return UUID.fromString(c12054Tab.e0());
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, UUID uuid) throws IOException {
        String uuid2;
        if (uuid == null) {
            uuid2 = null;
        } else {
            uuid2 = uuid.toString();
        }
        c46590tbb.S(uuid2);
    }
}
