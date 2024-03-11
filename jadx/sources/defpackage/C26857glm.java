package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: glm */
/* loaded from: classes5.dex */
public final class C26857glm {
    public final C1338Cbl a;
    public final C41383qCg b = new C41383qCg(AbstractC28389hlm.a);

    public C26857glm(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = new C1338Cbl(new C25324flm(interfaceC6225Jug, 0));
    }

    public static Single d(C26857glm c26857glm, String str, EnumC16763aBj enumC16763aBj, String str2, int i) {
        if ((i & 4) != 0) {
            str2 = null;
        }
        return ((L06) c26857glm.a.getValue()).m("UploadStatusRepository:updateStatus", new C49403vQk(c26857glm, str, enumC16763aBj, str2, System.currentTimeMillis()));
    }

    public static /* synthetic */ boolean e(C26857glm c26857glm, String str, EnumC16763aBj enumC16763aBj) {
        return c26857glm.c(str, enumC16763aBj, null, System.currentTimeMillis());
    }

    public final InterfaceC18292bBd a() {
        return (InterfaceC18292bBd) ((L06) this.a.getValue()).i();
    }

    public final C18298bBj b(String str) {
        C1253By8 c1253By8 = ((C19826cBd) a()).H;
        c1253By8.getClass();
        C30882jO9 c30882jO9 = (C30882jO9) ((L06) this.a.getValue()).q(new C29176iH8(c1253By8, str, new C22394drd(21, C39189om8.g, c1253By8)));
        EnumC11728Smj enumC11728Smj = null;
        if (c30882jO9 == null) {
            return null;
        }
        String str2 = c30882jO9.a;
        if (str2 == null) {
            str2 = "";
        }
        String str3 = c30882jO9.d;
        if (str3 != null) {
            enumC11728Smj = (EnumC11728Smj) J58.a(EnumC11728Smj.class, str3).h(EnumC11728Smj.a);
        }
        EnumC16763aBj enumC16763aBj = (EnumC16763aBj) J58.a(EnumC16763aBj.class, str2).h(EnumC16763aBj.t);
        long j = c30882jO9.b;
        String str4 = c30882jO9.e;
        return new C18298bBj(str, enumC16763aBj, c30882jO9.c, j, enumC11728Smj, str4);
    }

    public final boolean c(String str, EnumC16763aBj enumC16763aBj, String str2, long j) {
        EnumC11728Smj enumC11728Smj;
        C18298bBj b = b(str);
        int intValue = enumC16763aBj.a().intValue();
        if (b != null) {
            j = b.b();
        }
        long j2 = j;
        String str3 = null;
        if (b != null) {
            enumC11728Smj = b.e;
        } else {
            enumC11728Smj = null;
        }
        C18298bBj c18298bBj = new C18298bBj(str, enumC16763aBj, intValue, j2, enumC11728Smj, str2);
        C1253By8 c1253By8 = ((C19826cBd) a()).H;
        String c = c18298bBj.c();
        String name = c18298bBj.d().name();
        long b2 = c18298bBj.b();
        int a = c18298bBj.a();
        if (enumC11728Smj != null) {
            str3 = enumC11728Smj.name();
        }
        c1253By8.j(a, b2, c, name, str3, str2);
        if (((Number) new Y4j(1641643763, ((C19826cBd) a()).H.a, "MemoriesSnapUploadStatus.sq", "changes_memoriesSnapUploadStatus", AAd.j).c()).longValue() != 0) {
            return true;
        }
        return false;
    }
}
