.class public final LiN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhwb;


# instance fields
.field public final a:LYtb;

.field public final b:LnM;

.field public final c:Lhwb;

.field public final d:LhN;

.field public final e:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LYtb;LnM;LWx6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiN;->a:LYtb;

    .line 5
    .line 6
    iput-object p2, p0, LiN;->b:LnM;

    .line 7
    .line 8
    iput-object p3, p0, LiN;->c:Lhwb;

    .line 9
    .line 10
    new-instance p1, LhN;

    .line 11
    .line 12
    invoke-direct {p1, p0}, LhN;-><init>(LiN;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LiN;->d:LhN;

    .line 16
    .line 17
    invoke-virtual {p3}, LWx6;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LiN;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LiN;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LiN;->d:LhN;

    .line 2
    .line 3
    return-object v0
.end method
