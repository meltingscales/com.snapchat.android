.class public final LTx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpDe;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:Lpu4;

.field public final i:Landroid/content/Context;

.field public final j:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 2

    .line 1
    new-instance v0, Lpu4;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lpu4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LTx8;->a:LKug;

    .line 11
    .line 12
    iput-object p3, p0, LTx8;->b:LKug;

    .line 13
    .line 14
    iput-object p4, p0, LTx8;->c:LKug;

    .line 15
    .line 16
    iput-object p5, p0, LTx8;->d:LKug;

    .line 17
    .line 18
    iput-object p6, p0, LTx8;->e:LKug;

    .line 19
    .line 20
    iput-object p7, p0, LTx8;->f:LKug;

    .line 21
    .line 22
    iput-object p8, p0, LTx8;->g:LKug;

    .line 23
    .line 24
    iput-object v0, p0, LTx8;->h:Lpu4;

    .line 25
    .line 26
    iput-object p1, p0, LTx8;->i:Landroid/content/Context;

    .line 27
    .line 28
    sget-object p1, LB7d;->k:LB7d;

    .line 29
    .line 30
    const-string p2, "FeaturedStoryNotificationProcessor"

    .line 31
    .line 32
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, LqCg;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LTx8;->j:LqCg;

    .line 42
    .line 43
    return-void
.end method
