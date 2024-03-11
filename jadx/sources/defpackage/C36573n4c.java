package defpackage;

import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.GroupStoring;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.sharing.lists.ListEditorResult;
import com.snap.sharing.lists.StringValidator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: n4c  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36573n4c implements InterfaceC35038m4c {
    public final StringValidator a;
    public final FriendStoring b;
    public final GroupStoring c;
    public final IAlertPresenter d;
    public final Function0 e;
    public final Function0 f;
    public final Function1 g;
    public final Function0 h;

    public C36573n4c(StringValidator stringValidator, FriendStoring friendStoring, GroupStoring groupStoring, IAlertPresenter iAlertPresenter, Function0 function0, Function0 function02, Function1 function1, Function0 function03) {
        this.a = stringValidator;
        this.b = friendStoring;
        this.c = groupStoring;
        this.d = iAlertPresenter;
        this.e = function0;
        this.f = function02;
        this.g = function1;
        this.h = function03;
    }

    @Override // defpackage.InterfaceC35038m4c
    public IAlertPresenter getAlertPresenter() {
        return this.d;
    }

    @Override // defpackage.InterfaceC35038m4c
    public FriendStoring getFriendStore() {
        return this.b;
    }

    @Override // defpackage.InterfaceC35038m4c
    public GroupStoring getGroupStore() {
        return this.c;
    }

    @Override // defpackage.InterfaceC35038m4c
    public StringValidator getListNameValidator() {
        return this.a;
    }

    @Override // defpackage.InterfaceC35038m4c
    public void onCancel() {
        this.e.invoke();
    }

    @Override // defpackage.InterfaceC35038m4c
    public void onDelete() {
        this.f.invoke();
    }

    @Override // defpackage.InterfaceC35038m4c
    public void onLoadComplete() {
        Function0 function0 = this.h;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // defpackage.InterfaceC35038m4c
    public void onSuccess(ListEditorResult listEditorResult) {
        this.g.invoke(listEditorResult);
    }

    @Override // defpackage.InterfaceC35038m4c, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InterfaceC35038m4c.class, composerMarshaller, this);
    }
}
