package defpackage;

import com.snap.composer.memories.SaveOption;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

@KY3(propertyReplacements = "", proxyClass = C16462Zzh.class, schema = "'isNewUser':b,'smartBackupNewUser':b@?,'onSaveOptionClicked':f|m|(r<e>:'[0]'),'onDismiss':f|m|(),'dialogTitle':s?,'dialogBody':s?,'options':a?<r:'[1]'>,'onSettingClicked':f?|m|()", typeReferences = {SaveOption.class, InterfaceC33658lAh.class})
/* renamed from: Yzh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public interface InterfaceC15829Yzh extends ComposerMarshallable {
    String getDialogBody();

    String getDialogTitle();

    List<InterfaceC33658lAh> getOptions();

    Boolean getSmartBackupNewUser();

    boolean isNewUser();

    void onDismiss();

    void onSaveOptionClicked(SaveOption saveOption);

    @O04
    void onSettingClicked();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
