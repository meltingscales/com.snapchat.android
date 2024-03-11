.class public final LJsi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN8f;

.field public final b:LLr3;

.field public final c:LQti;


# direct methods
.method public constructor <init>(LN8f;LLr3;LQti;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJsi;->a:LN8f;

    .line 5
    .line 6
    iput-object p2, p0, LJsi;->b:LLr3;

    .line 7
    .line 8
    iput-object p3, p0, LJsi;->c:LQti;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()LIsi;
    .locals 5

    .line 1
    sget-object v0, Ltsi;->h:LNCc;

    .line 2
    .line 3
    iget-object v1, v0, LNCc;->a:Lws0;

    .line 4
    .line 5
    iget-object v2, p0, LJsi;->a:LN8f;

    .line 6
    .line 7
    iget-object v0, v0, LNCc;->h:LM8f;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LN8f;->b(Lws0;LM8f;)LX9n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, LX9n;->a(LJLj;Z)LP8f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LJsi;->c:LQti;

    .line 20
    .line 21
    check-cast v2, Lv5e;

    .line 22
    .line 23
    invoke-virtual {v2}, Lv5e;->f()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LJsi;->b:LLr3;

    .line 27
    .line 28
    check-cast v3, LHKg;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-object v2, v2, Lv5e;->f:Lwhb;

    .line 38
    .line 39
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lpti;

    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v2, Lpti;->q:Ljava/lang/Long;

    .line 50
    .line 51
    new-instance v2, LIsi;

    .line 52
    .line 53
    invoke-direct {v2}, LIsi;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, LKCc;->T0(LP8f;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v2, LKCc;->z0:LX9n;

    .line 60
    .line 61
    return-object v2
.end method
