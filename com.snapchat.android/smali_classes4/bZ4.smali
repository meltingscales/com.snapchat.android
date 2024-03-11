.class public final LbZ4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LiFg;

.field public final b:LYnm;

.field public final c:LJug;

.field public final d:LJug;


# direct methods
.method public constructor <init>(LYnm;Ldz4;LiFg;LXom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LbZ4;->a:LiFg;

    .line 5
    .line 6
    iput-object p1, p0, LbZ4;->b:LYnm;

    .line 7
    .line 8
    new-instance p1, LaZ4;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, LaZ4;-><init>(LbZ4;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LbZ4;->c:LJug;

    .line 15
    .line 16
    new-instance p1, LaZ4;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p2}, LaZ4;-><init>(LbZ4;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LbZ4;->d:LJug;

    .line 23
    .line 24
    return-void
.end method
