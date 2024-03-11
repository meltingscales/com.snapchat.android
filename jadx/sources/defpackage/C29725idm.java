package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import java.util.Arrays;
import java.util.LinkedHashMap;

/* renamed from: idm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29725idm extends AbstractC16672a83 {
    public final String R0;

    public C29725idm(Context context, InterfaceC34108lSm interfaceC34108lSm, String str, LinkedHashMap linkedHashMap, boolean z, boolean z2, byte[] bArr) {
        super(context, EnumC18207b83.UNKNOWN, interfaceC34108lSm, str, linkedHashMap, z, false, null, null, null, z2, null, null, bArr, 6528);
        this.R0 = String.format(context.getResources().getString(R.string.unknown_chat_message), Arrays.copyOf(new Object[]{interfaceC34108lSm.c(), "📲"}, 2));
    }
}
