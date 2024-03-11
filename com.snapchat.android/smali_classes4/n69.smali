.class public final Ln69;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LqCg;

.field public final j:LFs0;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LKug;LKug;LJug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln69;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Ln69;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Ln69;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Ln69;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Ln69;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, Ln69;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, Ln69;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, Ln69;->h:LKug;

    .line 19
    .line 20
    sget-object p1, Lth9;->f:Lth9;

    .line 21
    .line 22
    const-string p2, "FriendAddTakeoverOnCameraVisibilityChecker"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, Lf8n;->b(Lth9;Lth9;Ljava/lang/String;)Lns0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p3, LqCg;

    .line 29
    .line 30
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Ln69;->i:LqCg;

    .line 34
    .line 35
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    sget-object p1, LFs0;->a:LFs0;

    .line 39
    .line 40
    iput-object p1, p0, Ln69;->j:LFs0;

    .line 41
    .line 42
    return-void
.end method
