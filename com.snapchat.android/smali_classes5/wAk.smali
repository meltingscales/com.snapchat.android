.class public final LwAk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwhb;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LCbl;

.field public final g:LqCg;


# direct methods
.method public constructor <init>(Lwhb;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwAk;->a:Lwhb;

    .line 5
    .line 6
    iput-object p2, p0, LwAk;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LwAk;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LwAk;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LwAk;->e:LKug;

    .line 13
    .line 14
    new-instance p1, LGzd;

    .line 15
    .line 16
    const/16 p2, 0x15

    .line 17
    .line 18
    invoke-direct {p1, p2, p0}, LGzd;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LCbl;

    .line 22
    .line 23
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LwAk;->f:LCbl;

    .line 27
    .line 28
    sget-object p1, LB7d;->k:LB7d;

    .line 29
    .line 30
    const-string p2, "StoriesRepository"

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
    iput-object p2, p0, LwAk;->g:LqCg;

    .line 42
    .line 43
    return-void
.end method
