package defpackage;

import java.io.StringWriter;

/* renamed from: n4m  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36583n4m extends AbstractC31636jt3 {
    @Override // defpackage.AbstractC31636jt3
    public final boolean c(int i, StringWriter stringWriter) {
        if (i >= 55296 && i <= 57343) {
            return true;
        }
        return false;
    }
}
