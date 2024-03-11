package defpackage;

import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.LoadingSpinnerView;
import com.snapchat.android.R;

/* renamed from: obc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38919obc extends HOm {
    public static final /* synthetic */ int j = 0;
    public SnapImageView e;
    public SnapImageView f;
    public SnapImageView g;
    public LoadingSpinnerView h;
    public SnapImageView i;

    public final void C(Uri uri) {
        SnapImageView snapImageView = this.e;
        if (snapImageView != null) {
            ViewGroup.LayoutParams layoutParams = snapImageView.getLayoutParams();
            SnapImageView snapImageView2 = this.e;
            if (snapImageView2 != null) {
                layoutParams.width = snapImageView2.getContext().getResources().getDimensionPixelSize(R.dimen.live_mirror_3d_preview_width);
                snapImageView.setLayoutParams(layoutParams);
                SnapImageView snapImageView3 = this.e;
                if (snapImageView3 != null) {
                    snapImageView3.h(uri, C0712Bc1.j.a.d);
                    SnapImageView snapImageView4 = this.e;
                    if (snapImageView4 != null) {
                        snapImageView4.e(new C37384nbc(0, this));
                        return;
                    } else {
                        K1c.f1("imageView");
                        throw null;
                    }
                }
                K1c.f1("imageView");
                throw null;
            }
            K1c.f1("imageView");
            throw null;
        }
        K1c.f1("imageView");
        throw null;
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        SnapImageView snapImageView;
        C40455pbc c40455pbc = (C40455pbc) c33239ku;
        C40455pbc c40455pbc2 = (C40455pbc) c33239ku2;
        SnapImageView snapImageView2 = this.e;
        if (snapImageView2 != null) {
            KOm kOm = new KOm();
            kOm.t = true;
            kOm.v = 300;
            kOm.f(c40455pbc.h, c40455pbc.i, false);
            snapImageView2.i(new LOm(kOm));
            int ordinal = c40455pbc.f.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            Uri uri = c40455pbc.g;
                            if (ordinal != 4) {
                                if (ordinal == 5) {
                                    C(uri);
                                    u().setOnClickListener(null);
                                    LoadingSpinnerView loadingSpinnerView = this.h;
                                    if (loadingSpinnerView != null) {
                                        loadingSpinnerView.setVisibility(8);
                                        SnapImageView snapImageView3 = this.i;
                                        if (snapImageView3 != null) {
                                            snapImageView3.setVisibility(8);
                                            SnapImageView snapImageView4 = this.f;
                                            if (snapImageView4 != null) {
                                                snapImageView4.setVisibility(8);
                                                SnapImageView snapImageView5 = this.g;
                                                if (snapImageView5 != null) {
                                                    snapImageView5.setVisibility(0);
                                                    return;
                                                } else {
                                                    K1c.f1("isSelectedIndicator");
                                                    throw null;
                                                }
                                            }
                                            K1c.f1("isLoadingIndicator");
                                            throw null;
                                        }
                                        K1c.f1("modelLoadingRetryButton");
                                        throw null;
                                    }
                                    K1c.f1("previewLoadingSpinner");
                                    throw null;
                                }
                                return;
                            }
                            C(uri);
                            u().setOnClickListener(new View$OnClickListenerC32785kbj(5, this, c40455pbc));
                            SnapImageView snapImageView6 = this.i;
                            if (snapImageView6 != null) {
                                snapImageView6.setVisibility(8);
                                SnapImageView snapImageView7 = this.f;
                                if (snapImageView7 != null) {
                                    snapImageView7.setVisibility(8);
                                    snapImageView = this.g;
                                    if (snapImageView == null) {
                                        K1c.f1("isSelectedIndicator");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("isLoadingIndicator");
                                    throw null;
                                }
                            } else {
                                K1c.f1("modelLoadingRetryButton");
                                throw null;
                            }
                        } else {
                            u().setOnClickListener(null);
                            SnapImageView snapImageView8 = this.e;
                            if (snapImageView8 != null) {
                                snapImageView8.clear();
                                LoadingSpinnerView loadingSpinnerView2 = this.h;
                                if (loadingSpinnerView2 != null) {
                                    loadingSpinnerView2.setVisibility(0);
                                    SnapImageView snapImageView9 = this.i;
                                    if (snapImageView9 != null) {
                                        snapImageView9.setVisibility(8);
                                        SnapImageView snapImageView10 = this.f;
                                        if (snapImageView10 != null) {
                                            snapImageView10.setVisibility(0);
                                            snapImageView = this.g;
                                            if (snapImageView == null) {
                                                K1c.f1("isSelectedIndicator");
                                                throw null;
                                            }
                                        } else {
                                            K1c.f1("isLoadingIndicator");
                                            throw null;
                                        }
                                    } else {
                                        K1c.f1("modelLoadingRetryButton");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("previewLoadingSpinner");
                                    throw null;
                                }
                            } else {
                                K1c.f1("imageView");
                                throw null;
                            }
                        }
                    } else {
                        u().setOnClickListener(null);
                        SnapImageView snapImageView11 = this.e;
                        if (snapImageView11 != null) {
                            snapImageView11.clear();
                            LoadingSpinnerView loadingSpinnerView3 = this.h;
                            if (loadingSpinnerView3 != null) {
                                loadingSpinnerView3.setVisibility(8);
                                SnapImageView snapImageView12 = this.i;
                                if (snapImageView12 != null) {
                                    snapImageView12.setVisibility(8);
                                    SnapImageView snapImageView13 = this.f;
                                    if (snapImageView13 != null) {
                                        snapImageView13.setVisibility(8);
                                        snapImageView = this.g;
                                        if (snapImageView == null) {
                                            K1c.f1("isSelectedIndicator");
                                            throw null;
                                        }
                                    } else {
                                        K1c.f1("isLoadingIndicator");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("modelLoadingRetryButton");
                                    throw null;
                                }
                            } else {
                                K1c.f1("previewLoadingSpinner");
                                throw null;
                            }
                        } else {
                            K1c.f1("imageView");
                            throw null;
                        }
                    }
                } else {
                    u().setOnClickListener(new View$OnClickListenerC44224s3d(13, this));
                    SnapImageView snapImageView14 = this.e;
                    if (snapImageView14 != null) {
                        snapImageView14.clear();
                        LoadingSpinnerView loadingSpinnerView4 = this.h;
                        if (loadingSpinnerView4 != null) {
                            loadingSpinnerView4.setVisibility(8);
                            SnapImageView snapImageView15 = this.i;
                            if (snapImageView15 != null) {
                                snapImageView15.setVisibility(0);
                                SnapImageView snapImageView16 = this.f;
                                if (snapImageView16 != null) {
                                    snapImageView16.setVisibility(8);
                                    snapImageView = this.g;
                                    if (snapImageView == null) {
                                        K1c.f1("isSelectedIndicator");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("isLoadingIndicator");
                                    throw null;
                                }
                            } else {
                                K1c.f1("modelLoadingRetryButton");
                                throw null;
                            }
                        } else {
                            K1c.f1("previewLoadingSpinner");
                            throw null;
                        }
                    } else {
                        K1c.f1("imageView");
                        throw null;
                    }
                }
            } else {
                u().setOnClickListener(null);
                SnapImageView snapImageView17 = this.e;
                if (snapImageView17 != null) {
                    snapImageView17.clear();
                    LoadingSpinnerView loadingSpinnerView5 = this.h;
                    if (loadingSpinnerView5 != null) {
                        loadingSpinnerView5.setVisibility(0);
                        SnapImageView snapImageView18 = this.i;
                        if (snapImageView18 != null) {
                            snapImageView18.setVisibility(8);
                            SnapImageView snapImageView19 = this.f;
                            if (snapImageView19 != null) {
                                snapImageView19.setVisibility(8);
                                snapImageView = this.g;
                                if (snapImageView == null) {
                                    K1c.f1("isSelectedIndicator");
                                    throw null;
                                }
                            } else {
                                K1c.f1("isLoadingIndicator");
                                throw null;
                            }
                        } else {
                            K1c.f1("modelLoadingRetryButton");
                            throw null;
                        }
                    } else {
                        K1c.f1("previewLoadingSpinner");
                        throw null;
                    }
                } else {
                    K1c.f1("imageView");
                    throw null;
                }
            }
            snapImageView.setVisibility(8);
            return;
        }
        K1c.f1("imageView");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (SnapImageView) view.findViewById(R.id.preview_image);
        this.f = (SnapImageView) view.findViewById(R.id.loading_border);
        this.g = (SnapImageView) view.findViewById(R.id.selected_border);
        this.h = (LoadingSpinnerView) view.findViewById(R.id.model_loading_spinner);
        this.i = (SnapImageView) view.findViewById(R.id.model_loading_failed_retry_button);
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        u().setOnClickListener(null);
        SnapImageView snapImageView = this.e;
        if (snapImageView != null) {
            snapImageView.clear();
            u().setBackgroundResource(R.drawable.bitmoji_live_mirror_option_preview_cell_background);
            return;
        }
        K1c.f1("imageView");
        throw null;
    }
}
