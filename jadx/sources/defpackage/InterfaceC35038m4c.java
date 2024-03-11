package defpackage;

import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.GroupStoring;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.sharing.lists.ListEditorResult;
import com.snap.sharing.lists.StringValidator;

@KY3(propertyReplacements = "", proxyClass = C36573n4c.class, schema = "'listNameValidator':r:'[0]','friendStore':r:'[1]','groupStore':r:'[2]','alertPresenter':r:'[3]','onCancel':f|m|(),'onDelete':f|m|(),'onSuccess':f|m|(r:'[4]'),'onLoadComplete':f?|m|()", typeReferences = {StringValidator.class, FriendStoring.class, GroupStoring.class, IAlertPresenter.class, ListEditorResult.class})
/* renamed from: m4c  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC35038m4c extends ComposerMarshallable {
    IAlertPresenter getAlertPresenter();

    FriendStoring getFriendStore();

    GroupStoring getGroupStore();

    StringValidator getListNameValidator();

    void onCancel();

    void onDelete();

    @O04
    void onLoadComplete();

    void onSuccess(ListEditorResult listEditorResult);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
