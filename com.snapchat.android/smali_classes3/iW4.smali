.class public final LiW4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJug;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldz4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, LiW4;->c:Ljava/lang/Object;

    iput-object p1, p0, LiW4;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, LhW4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LhW4;-><init>(LiW4;I)V

    iput-object p1, p0, LiW4;->a:LJug;

    new-instance p1, LhW4;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LhW4;-><init>(LiW4;I)V

    iput-object p1, p0, LiW4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LxH5;LiQ3;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p0, p0, LiW4;->d:Ljava/lang/Object;

    iput-object p1, p0, LiW4;->b:Ljava/lang/Object;

    iput-object p2, p0, LiW4;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, LbY4;

    invoke-direct {p1, p0}, LbY4;-><init>(LiW4;)V

    iput-object p1, p0, LiW4;->a:LJug;

    return-void
.end method
