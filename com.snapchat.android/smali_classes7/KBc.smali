.class public final LKBc;
.super LNT0;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final g:LJBf;


# direct methods
.method public constructor <init>(LJBf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKBc;->g:LJBf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LDBc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LKBc;->i3(LDBc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i3(LDBc;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;->d:I

    .line 5
    .line 6
    iget-object v0, p1, LDBc;->a:Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;

    .line 7
    .line 8
    iget-object p1, p1, LDBc;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;->b(Lio/reactivex/rxjava3/subjects/PublishSubject;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
