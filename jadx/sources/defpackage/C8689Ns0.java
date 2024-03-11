package defpackage;

import com.snap.composer.attributes.impl.richtext.AttributedTextCpp;
import com.snapchat.client.composer.utils.CppObjectWrapper;

/* renamed from: Ns0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8689Ns0 extends AbstractC30074is0 {
    @Override // defpackage.AbstractC30074is0
    public final Object a(Object obj) {
        if (obj instanceof CppObjectWrapper) {
            return new AttributedTextCpp((CppObjectWrapper) obj);
        }
        return obj;
    }
}
