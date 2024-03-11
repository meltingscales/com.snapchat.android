.class public final LVV4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldz4;

.field public final b:LJug;

.field public final c:LJug;


# direct methods
.method public constructor <init>(LJYa;Ldz4;LXom;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LVV4;->a:Ldz4;

    .line 6
    new-instance p1, LUV4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LUV4;-><init>(LVV4;I)V

    iput-object p1, p0, LVV4;->b:LJug;

    new-instance p1, LUV4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LUV4;-><init>(LVV4;I)V

    iput-object p1, p0, LVV4;->c:LJug;

    return-void
.end method

.method public constructor <init>(LL3e;Ldz4;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LVV4;->a:Ldz4;

    .line 9
    new-instance p1, Ll55;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ll55;-><init>(LVV4;I)V

    iput-object p1, p0, LVV4;->b:LJug;

    new-instance p1, Ll55;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ll55;-><init>(LVV4;I)V

    iput-object p1, p0, LVV4;->c:LJug;

    return-void
.end method

.method public constructor <init>(Ldz4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LVV4;->a:Ldz4;

    .line 3
    new-instance p1, LH35;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LH35;-><init>(LVV4;I)V

    iput-object p1, p0, LVV4;->b:LJug;

    new-instance p1, LH35;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LH35;-><init>(LVV4;I)V

    iput-object p1, p0, LVV4;->c:LJug;

    return-void
.end method
