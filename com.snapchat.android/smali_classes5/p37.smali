.class public final Lp37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# static fields
.field public static final a:Lp37;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp37;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp37;->a:Lp37;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LSaf;

    .line 2
    .line 3
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LEKm;

    .line 6
    .line 7
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LCKm;

    .line 10
    .line 11
    check-cast v0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->accept(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method