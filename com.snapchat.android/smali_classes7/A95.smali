.class public final LA95;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXom;

.field public final b:Ldz4;

.field public final c:LJug;

.field public final d:LJug;


# direct methods
.method public constructor <init>(Ldz4;LEY5;LXom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LA95;->a:LXom;

    .line 5
    .line 6
    iput-object p1, p0, LA95;->b:Ldz4;

    .line 7
    .line 8
    new-instance p1, Lz95;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Lz95;-><init>(LA95;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LA95;->c:LJug;

    .line 15
    .line 16
    new-instance p1, Lz95;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p2}, Lz95;-><init>(LA95;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LA95;->d:LJug;

    .line 23
    .line 24
    return-void
.end method