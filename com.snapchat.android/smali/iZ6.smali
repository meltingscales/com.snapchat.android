.class public final LiZ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsme;


# instance fields
.field public final synthetic a:LjZ6;


# direct methods
.method public constructor <init>(LjZ6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiZ6;->a:LjZ6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget-object v0, p0, LiZ6;->a:LjZ6;

    .line 2
    .line 3
    iget-object v0, v0, LjZ6;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 4
    .line 5
    sget-object v1, LhZ6;->c:LhZ6;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
