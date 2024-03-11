.class public final Lok2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYOe;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic b:LKug;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lok2;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, Lok2;->b:LKug;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LXOe;LWOe;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    new-instance v0, Lgk2;

    .line 2
    .line 3
    iget-object v1, p0, Lok2;->b:LKug;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, p1, p2, v2}, Lgk2;-><init>(LKug;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lok2;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
