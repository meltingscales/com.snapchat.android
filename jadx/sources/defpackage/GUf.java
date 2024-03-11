package defpackage;

import com.snapchat.talkcorev3.PresenceSession;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: GUf  reason: default package */
/* loaded from: classes7.dex */
public final /* synthetic */ class GUf implements Function {
    public static final GUf a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return ((PresenceSession) obj).getState();
    }
}
