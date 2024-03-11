.class public final Lcom/snap/lenses/voiceml/permissions/DefaultVoiceMlPermissionsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LsWm;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ld0e;

.field public final b:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/lenses/voiceml/permissions/DefaultVoiceMlPermissionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/lenses/voiceml/permissions/DefaultVoiceMlPermissionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ld0e;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, Ld0e;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/snap/lenses/voiceml/permissions/DefaultVoiceMlPermissionsView;->a:Ld0e;

    new-instance p1, LrT6;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, LrT6;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object p2, p0, Lcom/snap/lenses/voiceml/permissions/DefaultVoiceMlPermissionsView;->b:LCbl;

    return-void
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/voiceml/permissions/DefaultVoiceMlPermissionsView;->b:LCbl;

    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/voiceml/permissions/DefaultVoiceMlPermissionsView;->a:Ld0e;

    return-object v0
.end method
