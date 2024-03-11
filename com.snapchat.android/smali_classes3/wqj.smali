.class public abstract Lwqj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQFj;

.field public final b:LJI0;

.field public final c:Lrwh;

.field public final d:Z


# direct methods
.method public constructor <init>(LQFj;LJI0;Lrwh;ZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lwqj;->a:LQFj;

    .line 16
    .line 17
    iput-object p2, p0, Lwqj;->b:LJI0;

    .line 18
    .line 19
    iput-object p3, p0, Lwqj;->c:Lrwh;

    .line 20
    .line 21
    iput-boolean p4, p0, Lwqj;->d:Z

    .line 22
    .line 23
    return-void
.end method
