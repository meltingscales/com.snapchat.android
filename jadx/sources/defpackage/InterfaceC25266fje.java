package defpackage;

import com.snapchat.client.content_manager.AppState;
import com.snapchat.client.content_manager.ContentKey;
import com.snapchat.client.content_manager.ContentWriter;
import com.snapchat.client.mdp_common.MediaContextType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: fje  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public interface InterfaceC25266fje {
    Single a(InterfaceC1641Co4 interfaceC1641Co4, String str);

    ContentKey b(InterfaceC1641Co4 interfaceC1641Co4, String str);

    Completable d(long j);

    Single f(MediaContextType mediaContextType);

    Completable h(AppState appState);

    Completable l(InterfaceC1641Co4 interfaceC1641Co4, String str);

    Completable m(ContentWriter contentWriter, byte[] bArr);

    Single n(C48341uk6 c48341uk6);

    SingleMap o();

    SingleFlatMapCompletable p();
}
