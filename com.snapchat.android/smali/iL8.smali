.class public final LiL8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:[LfK8;

.field public final c:LQre;

.field public final d:LbKn;

.field public final e:Lb4e;

.field public final f:LLr3;

.field public final g:LzY1;

.field public final h:LAY1;

.field public final i:Ljava/util/Random;


# direct methods
.method public constructor <init>(ZLbKn;Ljava/util/ArrayList;LQre;Ljava/util/concurrent/Executor;Lb4e;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LiL8;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LiL8;->d:LbKn;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [LfK8;

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [LfK8;

    .line 16
    .line 17
    iput-object p1, p0, LiL8;->b:[LfK8;

    .line 18
    .line 19
    iput-object p4, p0, LiL8;->c:LQre;

    .line 20
    .line 21
    iput-object p6, p0, LiL8;->e:Lb4e;

    .line 22
    .line 23
    iput-object p7, p0, LiL8;->f:LLr3;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, LiL8;->g:LzY1;

    .line 27
    .line 28
    iput-object p1, p0, LiL8;->h:LAY1;

    .line 29
    .line 30
    new-instance p1, Ljava/util/Random;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LiL8;->i:Ljava/util/Random;

    .line 36
    .line 37
    return-void
.end method
