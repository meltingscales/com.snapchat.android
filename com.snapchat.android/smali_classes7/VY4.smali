.class public final LVY4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldz4;

.field public final b:LJug;

.field public final c:LJug;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldz4;LXom;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LVY4;->a:Ldz4;

    iput-object p2, p0, LVY4;->d:Ljava/lang/Object;

    .line 6
    new-instance p1, LUY4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LUY4;-><init>(LVY4;I)V

    iput-object p1, p0, LVY4;->b:LJug;

    new-instance p1, LUY4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LUY4;-><init>(LVY4;I)V

    iput-object p1, p0, LVY4;->c:LJug;

    return-void
.end method

.method public constructor <init>(Ldz4;Ly11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LVY4;->a:Ldz4;

    iput-object p2, p0, LVY4;->d:Ljava/lang/Object;

    .line 3
    new-instance p1, Ls75;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ls75;-><init>(LVY4;I)V

    iput-object p1, p0, LVY4;->b:LJug;

    new-instance p1, Ls75;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ls75;-><init>(LVY4;I)V

    iput-object p1, p0, LVY4;->c:LJug;

    return-void
.end method
