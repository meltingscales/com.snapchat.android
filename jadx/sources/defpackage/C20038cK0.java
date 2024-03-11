package defpackage;

import android.content.Context;
import com.snap.composer.memories.CameraRollAuthorizationStatus;
import com.snap.composer.memories.MemoriesPickerActionBarConfig;
import com.snap.composer.memories.MemoriesPickerActionBarItemConfig;
import com.snap.composer.memories.MemoriesPickerDataFilterOption;
import com.snap.composer.memories.MemoriesPickerSlotConfig;
import com.snap.composer.memories.MemoriesPickerThumbnailsConfig;
import com.snap.composer.memories.MemoriesSnap;
import com.snap.composer.memories.MemoriesUploadState;
import com.snap.composer.memories.PickerTabConfig;
import com.snap.composer.people.FriendmojiProviding;
import com.snap.composer.people.GroupStoring;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.impala.common.media.MediaLibraryItem;
import com.snap.impala.common.media.MediaLibraryItemId;
import com.snap.impala.common.media.MediaLibraryItemType;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: cK0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20038cK0 implements InterfaceC19567c14 {
    public final /* synthetic */ int a = 1;
    public final Object b;
    public final Context c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;

    public C20038cK0(InterfaceC20557cf9 interfaceC20557cf9, GroupStoring groupStoring, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, C38490oJj c38490oJj, Context context, UserInfoProviding userInfoProviding, C29142iG c29142iG, FriendmojiProviding friendmojiProviding, CompositeDisposable compositeDisposable) {
        this.c = context;
        this.e = userInfoProviding;
        this.d = c29142iG;
        this.f = friendmojiProviding;
        this.b = compositeDisposable;
        C1400Ce9 a = ((C22093df9) interfaceC20557cf9).a(G59.k, EnumC39691p69.NEW_CHAT_V2);
        this.g = a;
        C16519a20 c16519a20 = new C16519a20(context, compositeDisposable, c4i, (J8i) interfaceC6857Kug.get(), c38490oJj);
        this.h = c16519a20;
        C16898aH4 c16898aH4 = new C16898aH4(a, groupStoring, new EF4(5, this));
        c16898aH4.c(friendmojiProviding);
        c16898aH4.d(userInfoProviding);
        c16898aH4.a(c29142iG);
        c16898aH4.b(c16519a20);
        this.i = c16898aH4;
    }

    @Override // defpackage.InterfaceC19567c14
    public final InterfaceC18033b14 a(InterfaceC4836Hpa interfaceC4836Hpa, Object obj, CompositeDisposable compositeDisposable, NCc nCc, C27240h14 c27240h14) {
        Set set;
        ArrayList arrayList;
        C22544dxd c22544dxd;
        ArrayList arrayList2;
        C25615fxd c25615fxd;
        boolean z;
        MemoriesPickerActionBarConfig memoriesPickerActionBarConfig;
        CameraRollAuthorizationStatus cameraRollAuthorizationStatus;
        MemoriesPickerThumbnailsConfig memoriesPickerThumbnailsConfig;
        MemoriesPickerSlotConfig memoriesPickerSlotConfig;
        Set set2;
        MediaLibraryItem mediaLibraryItem;
        MemoriesSnap memoriesSnap;
        PickerTabConfig pickerTabConfig;
        C2020Ddl c2020Ddl;
        Function1 function1;
        MemoriesPickerDataFilterOption memoriesPickerDataFilterOption;
        int i = this.a;
        Object obj2 = this.h;
        Object obj3 = this.f;
        Object obj4 = this.g;
        Object obj5 = this.d;
        Object obj6 = this.e;
        Object obj7 = this.i;
        switch (i) {
            case 0:
                c27240h14.forceDisableDismissalGesture(true);
                WY8 wy8 = (WY8) obj6;
                return new C18504bK0(this.c, new C24201f29(interfaceC4836Hpa, wy8), (InterfaceC6857Kug) obj5, (C36493n17) obj3, wy8, nCc, (C4i) this.b, (C3225Fba) obj4, (InterfaceC35526mO1) obj2, (C46504tXl) obj7);
            case 1:
                C54806yxd c54806yxd = (C54806yxd) obj;
                C13856Vwd c13856Vwd = (C13856Vwd) obj6;
                C54806yxd c54806yxd2 = new C54806yxd(C50277w08.a, WDg.q(c13856Vwd.b));
                C36398mxd c36398mxd = c13856Vwd.a;
                int i2 = c36398mxd.a;
                Context context = this.c;
                c54806yxd2.d(context.getString(i2));
                List list = c36398mxd.e;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    AbstractC4552Hdl abstractC4552Hdl = (AbstractC4552Hdl) it.next();
                    if (abstractC4552Hdl instanceof C2653Edl) {
                        pickerTabConfig = PickerTabConfig.MEMORIES;
                    } else if (abstractC4552Hdl instanceof C2020Ddl) {
                        pickerTabConfig = PickerTabConfig.CAMERA_ROLL;
                    } else if (abstractC4552Hdl instanceof C3919Gdl) {
                        pickerTabConfig = PickerTabConfig.SNAPS;
                    } else if (abstractC4552Hdl instanceof C3286Fdl) {
                        pickerTabConfig = PickerTabConfig.POST_ARCHIVE;
                    } else {
                        throw new RuntimeException();
                    }
                    C48673uxd c48673uxd = new C48673uxd(pickerTabConfig);
                    List<EnumC51088wX5> a = abstractC4552Hdl.a();
                    Iterator it2 = it;
                    ArrayList arrayList4 = new ArrayList(ED3.L1(a, 10));
                    for (EnumC51088wX5 enumC51088wX5 : a) {
                        int ordinal = enumC51088wX5.ordinal();
                        if (ordinal != 0) {
                            if (ordinal == 1) {
                                memoriesPickerDataFilterOption = MemoriesPickerDataFilterOption.VIDEOS_ONLY;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            memoriesPickerDataFilterOption = MemoriesPickerDataFilterOption.IMAGES_ONLY;
                        }
                        arrayList4.add(memoriesPickerDataFilterOption);
                    }
                    c48673uxd.a(arrayList4);
                    if (abstractC4552Hdl instanceof C2020Ddl) {
                        c2020Ddl = (C2020Ddl) abstractC4552Hdl;
                    } else {
                        c2020Ddl = null;
                    }
                    if (c2020Ddl != null) {
                        function1 = c2020Ddl.c;
                    } else {
                        function1 = null;
                    }
                    if (function1 != null) {
                        c48673uxd.b(new C0437Aqf(function1));
                    }
                    arrayList3.add(c48673uxd);
                    it = it2;
                }
                c54806yxd2.m(arrayList3);
                AbstractC33328kxd abstractC33328kxd = c13856Vwd.b;
                boolean z2 = abstractC33328kxd instanceof C22544dxd;
                if (z2) {
                    set = ((C22544dxd) abstractC33328kxd).b;
                } else if (abstractC33328kxd instanceof C19476bxd) {
                    set = ((C19476bxd) abstractC33328kxd).a;
                } else if ((abstractC33328kxd instanceof C30211ixd) || (abstractC33328kxd instanceof C24079exd) || (abstractC33328kxd instanceof C25615fxd) || (abstractC33328kxd instanceof C27148gxd) || (abstractC33328kxd instanceof C21010cxd) || (abstractC33328kxd instanceof C28680hxd) || (abstractC33328kxd instanceof C31746jxd)) {
                    set = null;
                } else {
                    throw new RuntimeException();
                }
                if (set != null) {
                    arrayList = new ArrayList();
                    for (Object obj8 : set) {
                        if (obj8 instanceof I1e) {
                            memoriesSnap = new MemoriesSnap(((I1e) obj8).b, "", "", 0.0d, MemoriesUploadState.SAVED, false, false, false, true, false, 0.0d);
                        } else if (obj8 instanceof C28090hZg) {
                            memoriesSnap = new MemoriesSnap("", ((C28090hZg) obj8).b, "", 0.0d, MemoriesUploadState.SAVED, false, false, false, false, false, 0.0d);
                        } else {
                            memoriesSnap = null;
                        }
                        if (memoriesSnap != null) {
                            arrayList.add(memoriesSnap);
                        }
                    }
                } else {
                    arrayList = null;
                }
                c54806yxd2.i(arrayList);
                if (z2) {
                    c22544dxd = (C22544dxd) abstractC33328kxd;
                } else {
                    c22544dxd = null;
                }
                if (c22544dxd != null && (set2 = c22544dxd.b) != null) {
                    arrayList2 = new ArrayList();
                    for (Object obj9 : set2) {
                        if (obj9 instanceof AbstractC6675Kn2) {
                            mediaLibraryItem = new MediaLibraryItem(new MediaLibraryItemId(((AbstractC6675Kn2) obj9).b, MediaLibraryItemType.IMAGE), 0.0d, 0.0d, 0.0d, 0.0d);
                        } else {
                            mediaLibraryItem = null;
                        }
                        if (mediaLibraryItem != null) {
                            arrayList2.add(mediaLibraryItem);
                        }
                    }
                } else {
                    arrayList2 = null;
                }
                c54806yxd2.h(arrayList2);
                c54806yxd2.o(Xtn.g(context, (C51738wxd) c13856Vwd.e.i()));
                c54806yxd2.l(Boolean.valueOf(c36398mxd.f));
                if (abstractC33328kxd instanceof C25615fxd) {
                    c25615fxd = (C25615fxd) abstractC33328kxd;
                } else {
                    c25615fxd = null;
                }
                if (c25615fxd != null) {
                    z = c25615fxd.f;
                } else {
                    z = false;
                }
                c54806yxd2.j(Boolean.valueOf(z));
                AbstractC42716r4f abstractC42716r4f = c13856Vwd.f;
                if (abstractC42716r4f.d()) {
                    C13225Uwd c13225Uwd = (C13225Uwd) abstractC42716r4f.c();
                    memoriesPickerActionBarConfig = new MemoriesPickerActionBarConfig(context.getString(c13225Uwd.a));
                    MemoriesPickerActionBarItemConfig memoriesPickerActionBarItemConfig = new MemoriesPickerActionBarItemConfig(c13225Uwd.d);
                    memoriesPickerActionBarItemConfig.a(context.getString(c13225Uwd.b));
                    memoriesPickerActionBarConfig.b(memoriesPickerActionBarItemConfig);
                    MemoriesPickerActionBarItemConfig memoriesPickerActionBarItemConfig2 = new MemoriesPickerActionBarItemConfig(c13225Uwd.e);
                    memoriesPickerActionBarItemConfig2.a(context.getString(c13225Uwd.c));
                    memoriesPickerActionBarConfig.a(memoriesPickerActionBarItemConfig2);
                } else {
                    memoriesPickerActionBarConfig = null;
                }
                c54806yxd2.b(memoriesPickerActionBarConfig);
                InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) obj5;
                if (((C31473jmf) interfaceC6857Kug.get()).f()) {
                    cameraRollAuthorizationStatus = CameraRollAuthorizationStatus.AUTHORIZED;
                } else if (((C31473jmf) interfaceC6857Kug.get()).h()) {
                    cameraRollAuthorizationStatus = CameraRollAuthorizationStatus.LIMITED;
                } else {
                    cameraRollAuthorizationStatus = null;
                }
                c54806yxd2.c(cameraRollAuthorizationStatus);
                c54806yxd2.k(Boolean.valueOf(c36398mxd.g));
                AbstractC42716r4f abstractC42716r4f2 = c13856Vwd.g;
                if (abstractC42716r4f2.d()) {
                    ((C50206vxd) abstractC42716r4f2.c()).getClass();
                    memoriesPickerThumbnailsConfig = new MemoriesPickerThumbnailsConfig(true);
                    memoriesPickerThumbnailsConfig.a(Double.valueOf(1.0d));
                } else {
                    memoriesPickerThumbnailsConfig = null;
                }
                c54806yxd2.n(memoriesPickerThumbnailsConfig);
                AbstractC42716r4f abstractC42716r4f3 = c13856Vwd.i;
                if (abstractC42716r4f3.d()) {
                    memoriesPickerSlotConfig = new MemoriesPickerSlotConfig(((C45606sxd) abstractC42716r4f3.c()).a);
                } else {
                    memoriesPickerSlotConfig = null;
                }
                c54806yxd2.g(memoriesPickerSlotConfig);
                c54806yxd2.e(Double.valueOf(c36398mxd.h));
                c54806yxd2.f(c36398mxd.i);
                return new C29002iA9(c54806yxd2, (C15753Ywd) obj3, interfaceC4836Hpa, this.c, (C56218zsh) obj4, compositeDisposable, (InterfaceC6857Kug) obj7, (AbstractC42716r4f) obj2);
            default:
                return new C33820lH4(interfaceC4836Hpa, (C21502dH4) obj, (C16898aH4) obj7);
        }
    }

    public C20038cK0(C4i c4i, C13856Vwd c13856Vwd, Context context, C15753Ywd c15753Ywd, C56218zsh c56218zsh, AbstractC42716r4f abstractC42716r4f, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.b = c4i;
        this.e = c13856Vwd;
        this.c = context;
        this.f = c15753Ywd;
        this.g = c56218zsh;
        this.h = abstractC42716r4f;
        this.d = interfaceC6857Kug;
        this.i = interfaceC6857Kug2;
    }

    public C20038cK0(Context context, WY8 wy8, InterfaceC6857Kug interfaceC6857Kug, C36493n17 c36493n17, C4i c4i, C3225Fba c3225Fba, InterfaceC35526mO1 interfaceC35526mO1, C46504tXl c46504tXl) {
        this.c = context;
        this.e = wy8;
        this.d = interfaceC6857Kug;
        this.f = c36493n17;
        this.b = c4i;
        this.g = c3225Fba;
        this.h = interfaceC35526mO1;
        this.i = c46504tXl;
    }
}
