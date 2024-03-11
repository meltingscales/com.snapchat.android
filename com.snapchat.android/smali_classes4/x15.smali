.class public final Lx15;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldz4;

.field public final b:LAE8;

.field public final c:LJug;

.field public final d:LJug;


# direct methods
.method public constructor <init>(Ldz4;LAE8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx15;->a:Ldz4;

    .line 5
    .line 6
    iput-object p2, p0, Lx15;->b:LAE8;

    .line 7
    .line 8
    new-instance p1, Lw15;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Lw15;-><init>(Lx15;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lx15;->c:LJug;

    .line 15
    .line 16
    new-instance p1, Lw15;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p2}, Lw15;-><init>(Lx15;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lx15;->d:LJug;

    .line 23
    .line 24
    return-void
.end method
