package defpackage;

import com.snap.composer.people.FriendStoring;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: Kgk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6519Kgk implements InterfaceC5887Jgk {
    public final String a;
    public final String b;
    public final FriendStoring c;
    public final Function2 d;
    public final Function1 e;
    public final Function1 f;

    public C6519Kgk(String str, String str2, FriendStoring friendStoring, Function2 function2, Function1 function1, Function1 function12) {
        this.a = str;
        this.b = str2;
        this.c = friendStoring;
        this.d = function2;
        this.e = function1;
        this.f = function12;
    }

    @Override // defpackage.InterfaceC5887Jgk
    public String getCommunityId() {
        return this.a;
    }

    @Override // defpackage.InterfaceC5887Jgk
    public String getCommunityOrgServiceRouteTag() {
        return this.b;
    }

    @Override // defpackage.InterfaceC5887Jgk
    public FriendStoring getFriendStore() {
        return this.c;
    }

    @Override // defpackage.InterfaceC5887Jgk
    public void getUsersFromIds(List<String> list, Function1 function1) {
        this.d.invoke(list, function1);
    }

    @Override // defpackage.InterfaceC5887Jgk
    public void onCreateGroupChat(String str) {
        Function1 function1 = this.f;
        if (function1 != null) {
            function1.invoke(str);
        }
    }

    @Override // defpackage.InterfaceC5887Jgk
    public void onOpenGroupChat(String str) {
        this.e.invoke(str);
    }

    @Override // defpackage.InterfaceC5887Jgk, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InterfaceC5887Jgk.class, composerMarshaller, this);
    }
}
