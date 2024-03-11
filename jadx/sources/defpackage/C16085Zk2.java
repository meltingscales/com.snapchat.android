package defpackage;

/* renamed from: Zk2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16085Zk2 extends AbstractC45296sl2 implements InterfaceC23768el2 {
    public final EnumC2757Ei2 a = EnumC2757Ei2.STORY;
    public final EnumC28544hs2 b = EnumC28544hs2.REPLY;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16085Zk2)) {
            return false;
        }
        if (this.a == ((C16085Zk2) obj).a) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC23768el2
    public final EnumC28544hs2 g() {
        return this.b;
    }

    @Override // defpackage.InterfaceC23768el2
    public final EnumC2757Ei2 h() {
        return this.a;
    }

    public final int hashCode() {
        EnumC2757Ei2 enumC2757Ei2 = this.a;
        if (enumC2757Ei2 == null) {
            return 0;
        }
        return enumC2757Ei2.hashCode();
    }

    public final String toString() {
        return "ReplyStory(navigationType=" + this.a + ')';
    }
}
