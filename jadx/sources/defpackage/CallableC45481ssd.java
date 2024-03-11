package defpackage;

import com.snap.memories.lib.grid.presenter.MemoriesFragmentPresenter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import java.util.concurrent.Callable;

/* renamed from: ssd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC45481ssd implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ MemoriesFragmentPresenter b;

    public /* synthetic */ CallableC45481ssd(MemoriesFragmentPresenter memoriesFragmentPresenter, int i) {
        this.a = i;
        this.b = memoriesFragmentPresenter;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        MemoriesFragmentPresenter memoriesFragmentPresenter = this.b;
        switch (i) {
            case 0:
                return (InterfaceC49311vN0) memoriesFragmentPresenter.E0.get();
            default:
                C43516rb4 c43516rb4 = memoriesFragmentPresenter.g;
                c43516rb4.getClass();
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("ConfigurationBasedFeatureSettingsProvider:getConfigProvider");
                try {
                    InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) c43516rb4.a.get();
                    c41336qAj.b();
                    c41336qAj.a("ConfigurationBasedFeatureSettingsProvider:getCofProvider");
                    try {
                        InterfaceC29877ik3 interfaceC29877ik3 = (InterfaceC29877ik3) c43516rb4.e.get();
                        c41336qAj.b();
                        c41336qAj.a("ConfigurationBasedFeatureSettingsProvider:colCount");
                        try {
                            c43516rb4.H(new SingleDoOnSuccess(interfaceC47306u44.r(EnumC1650Cod.h), new C38911ob4(c43516rb4, 0)), compositeDisposable);
                            c41336qAj.b();
                            c41336qAj.a("ConfigurationBasedFeatureSettingsProvider:recentlyAdded");
                            try {
                                c43516rb4.H(new SingleDoOnSuccess(interfaceC47306u44.r(EnumC1650Cod.j), new C38911ob4(c43516rb4, 11)), compositeDisposable);
                                c41336qAj.b();
                                c41336qAj.a("ConfigurationBasedFeatureSettingsProvider:clusteringType");
                                try {
                                    c43516rb4.H(new SingleDoOnSuccess(interfaceC47306u44.j(EnumC1650Cod.i), new C38911ob4(c43516rb4, 22)), compositeDisposable);
                                    c41336qAj.b();
                                    c41336qAj.a("ConfigurationBasedFeatureSettingsProvider:microThumbnailBlurRadius");
                                    try {
                                        c43516rb4.H(new SingleDoOnSuccess(interfaceC47306u44.r(EnumC1650Cod.H1), new C38911ob4(c43516rb4, 25)), compositeDisposable);
                                        c41336qAj.b();
                                        c41336qAj.a("ConfigurationBasedFeatureSettingsProvider:displayMicroThumbnailsOnly");
                                        try {
                                            c43516rb4.H(new SingleDoOnSuccess(interfaceC47306u44.u(EnumC1650Cod.G1), new C38911ob4(c43516rb4, 26)), compositeDisposable);
                                            c41336qAj.b();
                                            c41336qAj.a("ConfigurationBasedFeatureSettingsProvider:compatibilityCheckEnabled");
                                            try {
                                                c43516rb4.H(new SingleDoOnSuccess(interfaceC47306u44.u(EnumC1650Cod.M1), new C38911ob4(c43516rb4, 27)), compositeDisposable);
                                                c41336qAj.b();
                                                c41336qAj.a("ConfigurationBasedFeatureSettingsProvider:forceAllToolVersionsTo0");
                                                try {
                                                    c43516rb4.H(new SingleDoOnSuccess(interfaceC47306u44.u(EnumC1650Cod.N1), new C38911ob4(c43516rb4, 28)), compositeDisposable);
                                                    c41336qAj.b();
                                                    c41336qAj.a("ConfigurationBasedFeatureSettingsProvider:dynamicCaptionEnabled");
                                                    try {
                                                        c43516rb4.H(new SingleDoOnSuccess(((C43455rYf) c43516rb4.d.get()).a.E(JWf.f), new C40447pb4(c43516rb4, 1)), compositeDisposable);
                                                        c41336qAj.b();
                                                        c41336qAj.a("ConfigurationBasedFeatureSettingsProvider:isComprehensiveInlineSearchEnabled");
                                                        try {
                                                            c43516rb4.H(new SingleDoOnSuccess(((C38701oSa) c43516rb4.b.get()).a(), new C40447pb4(c43516rb4, 0)), compositeDisposable);
                                                            c41336qAj.b();
                                                            c41336qAj.a("ConfigurationBasedFeatureSettingsProvider:_searchBarHintTextOption");
                                                            try {
                                                                c43516rb4.H(new SingleDoOnSuccess(interfaceC47306u44.j(EnumC1650Cod.T1), new C38911ob4(c43516rb4, 1)), compositeDisposable);
                                                                c41336qAj.b();
                                                                c41336qAj.a("ConfigurationBasedFeatureSettingsProvider:playbackConfig");
                                                                try {
                                                                    SingleCache singleCache = ((C52115xCf) c43516rb4.c.get()).c;
                                                                    C38911ob4 c38911ob4 = new C38911ob4(c43516rb4, 2);
                                                                    singleCache.getClass();
                                                                    c43516rb4.H(new SingleDoOnSuccess(singleCache, c38911ob4), compositeDisposable);
                                                                    c41336qAj.b();
                                                                    c41336qAj.a("ConfigurationBasedFeatureSettingsProvider:isIncompatibleMediaEnabled");
                                                                    try {
                                                                        c43516rb4.H(new SingleDoOnSuccess(interfaceC47306u44.u(EnumC1650Cod.j2), new C38911ob4(c43516rb4, 3)), compositeDisposable);
                                                                        c41336qAj.b();
                                                                        c41336qAj.a("ConfigurationBasedFeatureSettingsProvider:isSoundSyncEnabled");
                                                                        try {
                                                                            c43516rb4.H(new SingleDoOnSuccess(interfaceC47306u44.u(EnumC1650Cod.m3), new C38911ob4(c43516rb4, 4)), compositeDisposable);
                                                                            c41336qAj.b();
                                                                            c41336qAj.a("ConfigurationBasedFeatureSettingsProvider:isTemplatesEnabled");
                                                                            try {
                                                                                c43516rb4.H(new SingleDoOnSuccess(interfaceC47306u44.u(EnumC50470w82.U5), new C38911ob4(c43516rb4, 5)), compositeDisposable);
                                                                                c41336qAj.b();
                                                                                c41336qAj.a("ConfigurationBasedFeatureSettingsProvider:isMemoriesCreateButtonEnabled");
                                                                                try {
                                                                                    c43516rb4.H(new SingleDoOnSuccess(interfaceC47306u44.u(EnumC1650Cod.n3), new C38911ob4(c43516rb4, 6)), compositeDisposable);
                                                                                    c41336qAj.b();
                                                                                    c41336qAj.a("ConfigurationBasedFeatureSettingsProvider:enableFtSCarouselV2");
                                                                                    try {
                                                                                        c43516rb4.H(new SingleDoOnSuccess(interfaceC47306u44.u(EnumC1650Cod.Q3), new C38911ob4(c43516rb4, 7)), compositeDisposable);
                                                                                        c41336qAj.b();
                                                                                        c41336qAj.a("ConfigurationBasedFeatureSettingsProvider:minFSv2TileWidth");
                                                                                        try {
                                                                                            c43516rb4.H(new SingleDoOnSuccess(interfaceC47306u44.r(EnumC1650Cod.k4), new C38911ob4(c43516rb4, 8)), compositeDisposable);
                                                                                            c41336qAj.b();
                                                                                            c41336qAj.a("ConfigurationBasedFeatureSettingsProvider:fsv2TileHeight");
                                                                                            try {
                                                                                                c43516rb4.H(new SingleDoOnSuccess(interfaceC47306u44.r(EnumC1650Cod.l4), new C38911ob4(c43516rb4, 9)), compositeDisposable);
                                                                                                c41336qAj.b();
                                                                                                c41336qAj.a("ConfigurationBasedFeatureSettingsProvider:fsv2TileTitleTextSize");
                                                                                                try {
                                                                                                    c43516rb4.H(new SingleDoOnSuccess(interfaceC47306u44.r(EnumC1650Cod.m4), new C38911ob4(c43516rb4, 10)), compositeDisposable);
                                                                                                    c41336qAj.b();
                                                                                                    c41336qAj.a("ConfigurationBasedFeatureSettingsProvider:shouldShowSubtitleInFtSCarouselV2");
                                                                                                    try {
                                                                                                        c43516rb4.H(new SingleDoOnSuccess(interfaceC47306u44.u(EnumC1650Cod.n4), new C38911ob4(c43516rb4, 12)), compositeDisposable);
                                                                                                        c41336qAj.b();
                                                                                                        c41336qAj.a("ConfigurationBasedFeatureSettingsProvider:enablePostViewActionsInV2");
                                                                                                        try {
                                                                                                            c43516rb4.H(new SingleDoOnSuccess(interfaceC47306u44.u(EnumC1650Cod.R3), new C38911ob4(c43516rb4, 13)), compositeDisposable);
                                                                                                            c41336qAj.b();
                                                                                                            c41336qAj.a("ConfigurationBasedFeatureSettingsProvider:enableFeaturedStoryScreenFlickerFix");
                                                                                                            try {
                                                                                                                c43516rb4.H(new SingleDoOnSuccess(interfaceC47306u44.u(EnumC1650Cod.S3), new C38911ob4(c43516rb4, 14)), compositeDisposable);
                                                                                                                c41336qAj.b();
                                                                                                                c41336qAj.a("ConfigurationBasedFeatureSettingsProvider:enableHeroPlayerForFeaturedStoriesV2");
                                                                                                                try {
                                                                                                                    c43516rb4.H(new SingleDoOnSuccess(interfaceC47306u44.u(EnumC1650Cod.o4), new C38911ob4(c43516rb4, 15)), compositeDisposable);
                                                                                                                    c41336qAj.b();
                                                                                                                    c41336qAj.a("ConfigurationBasedFeatureSettingsProvider:enableCameraRollAlbum");
                                                                                                                    try {
                                                                                                                        c43516rb4.H(new SingleDoOnSuccess(interfaceC47306u44.u(EnumC1650Cod.o1), new C38911ob4(c43516rb4, 16)), compositeDisposable);
                                                                                                                        c41336qAj.b();
                                                                                                                        c41336qAj.a("ConfigurationBasedFeatureSettingsProvider:useSizeHintForBitmap");
                                                                                                                        try {
                                                                                                                            c43516rb4.H(new SingleDoOnSuccess(interfaceC47306u44.u(EnumC1650Cod.v1), new C38911ob4(c43516rb4, 17)), compositeDisposable);
                                                                                                                            c41336qAj.b();
                                                                                                                            c41336qAj.a("ConfigurationBasedFeatureSettingsProvider:enablePageLoadOptimization");
                                                                                                                            try {
                                                                                                                                c43516rb4.H(new SingleDoOnSuccess(interfaceC47306u44.u(EnumC1650Cod.m1), new C38911ob4(c43516rb4, 18)), compositeDisposable);
                                                                                                                                c41336qAj.b();
                                                                                                                                c41336qAj.a("ConfigurationBasedFeatureSettingsProvider:enableMashups");
                                                                                                                                try {
                                                                                                                                    c43516rb4.H(new SingleDoOnSuccess(interfaceC47306u44.u(EnumC1650Cod.O3), new C38911ob4(c43516rb4, 19)), compositeDisposable);
                                                                                                                                    c41336qAj.b();
                                                                                                                                    c41336qAj.a("ConfigurationBasedFeatureSettingsProvider:enableFaceTagging");
                                                                                                                                    try {
                                                                                                                                        c43516rb4.H(new SingleDoOnSuccess(interfaceC47306u44.u(EnumC1650Cod.v2), new C38911ob4(c43516rb4, 20)), compositeDisposable);
                                                                                                                                        c41336qAj.b();
                                                                                                                                        c41336qAj.a("ConfigurationBasedFeatureSettingsProvider:shouldShowForSnapDoc");
                                                                                                                                        try {
                                                                                                                                            c43516rb4.H(new SingleDoOnSuccess(interfaceC47306u44.u(EnumC1650Cod.t), new C38911ob4(c43516rb4, 21)), compositeDisposable);
                                                                                                                                            c41336qAj.b();
                                                                                                                                            c41336qAj.a("ConfigurationBasedFeatureSettingsProvider:enableComposerMemSettings");
                                                                                                                                            try {
                                                                                                                                                c43516rb4.H(new SingleDoOnSuccess(interfaceC47306u44.u(EnumC1650Cod.c), new C38911ob4(c43516rb4, 23)), compositeDisposable);
                                                                                                                                                c41336qAj.b();
                                                                                                                                                c41336qAj.a("ConfigurationBasedFeatureSettingsProvider:enableOperaProgressBar");
                                                                                                                                                try {
                                                                                                                                                    c43516rb4.H(new SingleDoOnSuccess(interfaceC47306u44.u(EnumC1650Cod.b), new C38911ob4(c43516rb4, 24)), compositeDisposable);
                                                                                                                                                    c41336qAj.b();
                                                                                                                                                    NT0.f3(memoriesFragmentPresenter, compositeDisposable, memoriesFragmentPresenter, null, 6);
                                                                                                                                                    return compositeDisposable;
                                                                                                                                                } finally {
                                                                                                                                                }
                                                                                                                                            } finally {
                                                                                                                                            }
                                                                                                                                        } finally {
                                                                                                                                            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                                                                                                                                            if (interfaceC48184udl != null) {
                                                                                                                                                interfaceC48184udl.b();
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    } finally {
                                                                                                                                        InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                                                                                                                                        if (interfaceC48184udl2 != null) {
                                                                                                                                            interfaceC48184udl2.b();
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                } finally {
                                                                                                                                    InterfaceC48184udl interfaceC48184udl3 = AbstractC42870rAj.b;
                                                                                                                                    if (interfaceC48184udl3 != null) {
                                                                                                                                        interfaceC48184udl3.b();
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            } finally {
                                                                                                                                InterfaceC48184udl interfaceC48184udl4 = AbstractC42870rAj.b;
                                                                                                                                if (interfaceC48184udl4 != null) {
                                                                                                                                    interfaceC48184udl4.b();
                                                                                                                                }
                                                                                                                            }
                                                                                                                        } finally {
                                                                                                                            InterfaceC48184udl interfaceC48184udl5 = AbstractC42870rAj.b;
                                                                                                                            if (interfaceC48184udl5 != null) {
                                                                                                                                interfaceC48184udl5.b();
                                                                                                                            }
                                                                                                                        }
                                                                                                                    } finally {
                                                                                                                        InterfaceC48184udl interfaceC48184udl6 = AbstractC42870rAj.b;
                                                                                                                        if (interfaceC48184udl6 != null) {
                                                                                                                            interfaceC48184udl6.b();
                                                                                                                        }
                                                                                                                    }
                                                                                                                } finally {
                                                                                                                    InterfaceC48184udl interfaceC48184udl7 = AbstractC42870rAj.b;
                                                                                                                    if (interfaceC48184udl7 != null) {
                                                                                                                        interfaceC48184udl7.b();
                                                                                                                    }
                                                                                                                }
                                                                                                            } finally {
                                                                                                                InterfaceC48184udl interfaceC48184udl8 = AbstractC42870rAj.b;
                                                                                                                if (interfaceC48184udl8 != null) {
                                                                                                                    interfaceC48184udl8.b();
                                                                                                                }
                                                                                                            }
                                                                                                        } finally {
                                                                                                            InterfaceC48184udl interfaceC48184udl9 = AbstractC42870rAj.b;
                                                                                                            if (interfaceC48184udl9 != null) {
                                                                                                                interfaceC48184udl9.b();
                                                                                                            }
                                                                                                        }
                                                                                                    } finally {
                                                                                                        InterfaceC48184udl interfaceC48184udl10 = AbstractC42870rAj.b;
                                                                                                        if (interfaceC48184udl10 != null) {
                                                                                                            interfaceC48184udl10.b();
                                                                                                        }
                                                                                                    }
                                                                                                } finally {
                                                                                                    InterfaceC48184udl interfaceC48184udl11 = AbstractC42870rAj.b;
                                                                                                    if (interfaceC48184udl11 != null) {
                                                                                                        interfaceC48184udl11.b();
                                                                                                    }
                                                                                                }
                                                                                            } finally {
                                                                                                InterfaceC48184udl interfaceC48184udl12 = AbstractC42870rAj.b;
                                                                                                if (interfaceC48184udl12 != null) {
                                                                                                    interfaceC48184udl12.b();
                                                                                                }
                                                                                            }
                                                                                        } finally {
                                                                                            InterfaceC48184udl interfaceC48184udl13 = AbstractC42870rAj.b;
                                                                                            if (interfaceC48184udl13 != null) {
                                                                                                interfaceC48184udl13.b();
                                                                                            }
                                                                                        }
                                                                                    } finally {
                                                                                        InterfaceC48184udl interfaceC48184udl14 = AbstractC42870rAj.b;
                                                                                        if (interfaceC48184udl14 != null) {
                                                                                            interfaceC48184udl14.b();
                                                                                        }
                                                                                    }
                                                                                } finally {
                                                                                    InterfaceC48184udl interfaceC48184udl15 = AbstractC42870rAj.b;
                                                                                    if (interfaceC48184udl15 != null) {
                                                                                        interfaceC48184udl15.b();
                                                                                    }
                                                                                }
                                                                            } finally {
                                                                                InterfaceC48184udl interfaceC48184udl16 = AbstractC42870rAj.b;
                                                                                if (interfaceC48184udl16 != null) {
                                                                                    interfaceC48184udl16.b();
                                                                                }
                                                                            }
                                                                        } finally {
                                                                            InterfaceC48184udl interfaceC48184udl17 = AbstractC42870rAj.b;
                                                                            if (interfaceC48184udl17 != null) {
                                                                                interfaceC48184udl17.b();
                                                                            }
                                                                        }
                                                                    } finally {
                                                                        InterfaceC48184udl interfaceC48184udl18 = AbstractC42870rAj.b;
                                                                        if (interfaceC48184udl18 != null) {
                                                                            interfaceC48184udl18.b();
                                                                        }
                                                                    }
                                                                } finally {
                                                                    InterfaceC48184udl interfaceC48184udl19 = AbstractC42870rAj.b;
                                                                    if (interfaceC48184udl19 != null) {
                                                                        interfaceC48184udl19.b();
                                                                    }
                                                                }
                                                            } finally {
                                                                InterfaceC48184udl interfaceC48184udl20 = AbstractC42870rAj.b;
                                                                if (interfaceC48184udl20 != null) {
                                                                    interfaceC48184udl20.b();
                                                                }
                                                            }
                                                        } finally {
                                                            InterfaceC48184udl interfaceC48184udl21 = AbstractC42870rAj.b;
                                                            if (interfaceC48184udl21 != null) {
                                                                interfaceC48184udl21.b();
                                                            }
                                                        }
                                                    } finally {
                                                        InterfaceC48184udl interfaceC48184udl22 = AbstractC42870rAj.b;
                                                        if (interfaceC48184udl22 != null) {
                                                            interfaceC48184udl22.b();
                                                        }
                                                    }
                                                } finally {
                                                    InterfaceC48184udl interfaceC48184udl23 = AbstractC42870rAj.b;
                                                    if (interfaceC48184udl23 != null) {
                                                        interfaceC48184udl23.b();
                                                    }
                                                }
                                            } finally {
                                                InterfaceC48184udl interfaceC48184udl24 = AbstractC42870rAj.b;
                                                if (interfaceC48184udl24 != null) {
                                                    interfaceC48184udl24.b();
                                                }
                                            }
                                        } finally {
                                            InterfaceC48184udl interfaceC48184udl25 = AbstractC42870rAj.b;
                                            if (interfaceC48184udl25 != null) {
                                                interfaceC48184udl25.b();
                                            }
                                        }
                                    } finally {
                                        InterfaceC48184udl interfaceC48184udl26 = AbstractC42870rAj.b;
                                        if (interfaceC48184udl26 != null) {
                                            interfaceC48184udl26.b();
                                        }
                                    }
                                } finally {
                                    InterfaceC48184udl interfaceC48184udl27 = AbstractC42870rAj.b;
                                    if (interfaceC48184udl27 != null) {
                                        interfaceC48184udl27.b();
                                    }
                                }
                            } finally {
                                InterfaceC48184udl interfaceC48184udl28 = AbstractC42870rAj.b;
                                if (interfaceC48184udl28 != null) {
                                    interfaceC48184udl28.b();
                                }
                            }
                        } finally {
                            InterfaceC48184udl interfaceC48184udl29 = AbstractC42870rAj.b;
                            if (interfaceC48184udl29 != null) {
                                interfaceC48184udl29.b();
                            }
                        }
                    } finally {
                        InterfaceC48184udl interfaceC48184udl30 = AbstractC42870rAj.b;
                        if (interfaceC48184udl30 != null) {
                            interfaceC48184udl30.b();
                        }
                    }
                } finally {
                    InterfaceC48184udl interfaceC48184udl31 = AbstractC42870rAj.b;
                    if (interfaceC48184udl31 != null) {
                        interfaceC48184udl31.b();
                    }
                }
        }
    }
}
