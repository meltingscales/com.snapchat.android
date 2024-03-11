package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.birthday_page.BirthdayPageHandlers;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: v61  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48887v61 implements BirthdayPageHandlers {
    public final Function0 a;
    public final Function1 b;
    public final Function1 c;
    public final Function1 d;

    public C48887v61(Function0 function0, Function1 function1, Function1 function12, Function1 function13) {
        this.a = function0;
        this.b = function1;
        this.c = function12;
        this.d = function13;
    }

    @Override // com.snap.modules.birthday_page.BirthdayPageHandlers
    public void openChat(String str) {
        Function1 function1 = this.c;
        if (function1 != null) {
            function1.invoke(str);
        }
    }

    @Override // com.snap.modules.birthday_page.BirthdayPageHandlers
    public void openUserProfile(String str) {
        Function1 function1 = this.d;
        if (function1 != null) {
            function1.invoke(str);
        }
    }

    @Override // com.snap.modules.birthday_page.BirthdayPageHandlers
    public void openUserReplyCamera(String str) {
        Function1 function1 = this.b;
        if (function1 != null) {
            function1.invoke(str);
        }
    }

    @Override // com.snap.modules.birthday_page.BirthdayPageHandlers
    public void pageDismissHandler() {
        Function0 function0 = this.a;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.modules.birthday_page.BirthdayPageHandlers, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(BirthdayPageHandlers.class, composerMarshaller, this);
    }
}
