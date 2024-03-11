.class public final LMKk;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'buttonTapped\':f(b@),\'joinButtonTapped\':f?(f(b@)),\'addToStoryButtonTapped\':f?(),\'dismiss\':f(),\'joinButtonTappedWithStoryThumbnailData\':f?(f(b@, r?:\'[0]\')),\'storyThumbnailTapped\':f?()"
    typeReferences = {
        Lcom/snap/story_invite/StoryInviteStoryThumbnailData;
    }
.end annotation


# instance fields
.field private _addToStoryButtonTapped:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _buttonTapped:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _dismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _joinButtonTapped:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _joinButtonTappedWithStoryThumbnailData:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _storyThumbnailTapped:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMKk;->_buttonTapped:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, LMKk;->_joinButtonTapped:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, LMKk;->_addToStoryButtonTapped:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, LMKk;->_dismiss:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, LMKk;->_joinButtonTappedWithStoryThumbnailData:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, LMKk;->_storyThumbnailTapped:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    return-void
.end method
