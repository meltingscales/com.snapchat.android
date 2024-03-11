.class public final LiM5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizf;


# instance fields
.field public final a:Ldz4;

.field public final b:LJug;


# direct methods
.method public constructor <init>(Ldz4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiM5;->a:Ldz4;

    .line 5
    .line 6
    new-instance p1, LhM5;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LhM5;-><init>(LiM5;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LiM5;->b:LJug;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final O0()Lfzf;
    .locals 3

    .line 1
    new-instance v0, Lgzf;

    .line 2
    .line 3
    iget-object v1, p0, LiM5;->a:Ldz4;

    .line 4
    .line 5
    check-cast v1, LOF5;

    .line 6
    .line 7
    invoke-virtual {v1}, LOF5;->B1()Loj1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LiM5;->b:LJug;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lgzf;-><init>(Loj1;LKug;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
