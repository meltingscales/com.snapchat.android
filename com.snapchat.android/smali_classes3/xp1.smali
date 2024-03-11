.class public final Lxp1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lik3;

.field public final b:Lu44;


# direct methods
.method public constructor <init>(Lik3;Lu44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxp1;->a:Lik3;

    .line 5
    .line 6
    iput-object p2, p0, Lxp1;->b:Lu44;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    sget-object v0, LCG1;->j3:LCG1;

    .line 2
    .line 3
    new-instance v1, LrGj;

    .line 4
    .line 5
    invoke-direct {v1}, LrGj;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, LKk3;->a:LQv8;

    .line 9
    .line 10
    iget-object v3, p0, Lxp1;->a:Lik3;

    .line 11
    .line 12
    invoke-interface {v3, v0, v1, v2}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
