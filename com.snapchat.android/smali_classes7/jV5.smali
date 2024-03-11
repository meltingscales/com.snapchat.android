.class public final LjV5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL5m;


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
    iput-object p1, p0, LjV5;->a:Ldz4;

    .line 5
    .line 6
    new-instance p1, LiV5;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LiV5;-><init>(LjV5;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LjV5;->b:LJug;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final u()LB5m;
    .locals 3

    .line 1
    new-instance v0, LB5m;

    .line 2
    .line 3
    iget-object v1, p0, LjV5;->b:LJug;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LB5m;-><init>(LJug;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
