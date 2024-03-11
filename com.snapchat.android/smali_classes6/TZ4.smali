.class public final LTZ4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldz4;

.field public final b:LnR7;

.field public final c:LTcj;

.field public final d:LJug;

.field public final e:LJug;


# direct methods
.method public constructor <init>(Ldz4;LxH5;Lxt5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTZ4;->a:Ldz4;

    .line 5
    .line 6
    iput-object p3, p0, LTZ4;->b:LnR7;

    .line 7
    .line 8
    iput-object p2, p0, LTZ4;->c:LTcj;

    .line 9
    .line 10
    new-instance p1, LSZ4;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p0, p2}, LSZ4;-><init>(LTZ4;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LTZ4;->d:LJug;

    .line 17
    .line 18
    new-instance p1, LSZ4;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, LSZ4;-><init>(LTZ4;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LTZ4;->e:LJug;

    .line 25
    .line 26
    return-void
.end method
