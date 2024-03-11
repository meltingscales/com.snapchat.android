.class public final LXY4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldz4;

.field public final b:LXom;

.field public final c:LJug;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldz4;LXom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LXY4;->a:Ldz4;

    iput-object p2, p0, LXY4;->b:LXom;

    .line 3
    new-instance p1, LWY4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LWY4;-><init>(LXY4;I)V

    iput-object p1, p0, LXY4;->c:LJug;

    new-instance p1, LWY4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LWY4;-><init>(LXY4;I)V

    iput-object p1, p0, LXY4;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldz4;LXom;LEY5;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p0, p0, LXY4;->e:Ljava/lang/Object;

    iput-object p1, p0, LXY4;->a:Ldz4;

    iput-object p2, p0, LXY4;->b:LXom;

    .line 6
    new-instance p1, Li85;

    invoke-direct {p1, p0}, Li85;-><init>(LXY4;)V

    iput-object p1, p0, LXY4;->c:LJug;

    return-void
.end method
