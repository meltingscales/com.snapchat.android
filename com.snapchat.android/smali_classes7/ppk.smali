.class public abstract Lppk;
.super LNT0;
.source "SourceFile"


# instance fields
.field public final g:LKQa;

.field public h:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(LKQa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lppk;->g:LKQa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i3(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j3()V
    .locals 0

    .line 1
    return-void
.end method

.method public k3(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l3(LXQa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m3(Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
