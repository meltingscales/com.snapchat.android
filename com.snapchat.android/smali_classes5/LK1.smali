.class public final LLK1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMSc;


# instance fields
.field public final a:LzRm;

.field public final b:Ldke;


# direct methods
.method public constructor <init>(LzRm;Ldke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLK1;->a:LzRm;

    .line 5
    .line 6
    iput-object p2, p0, LLK1;->b:Ldke;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LFHc;LNSc;)V
    .locals 6

    .line 1
    iget-object p1, p0, LLK1;->a:LzRm;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, LNSc;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lgfb;

    .line 9
    .line 10
    iget-object p2, p2, LNSc;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lgfb;

    .line 13
    .line 14
    iget-object v1, p1, LzRm;->d:Lpfb;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p1, LzRm;->e:Lpfb;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    check-cast v0, Lpfb;

    .line 32
    .line 33
    iget-wide v4, v0, Lpfb;->a:D

    .line 34
    .line 35
    iput-wide v4, v1, Lpfb;->a:D

    .line 36
    .line 37
    iget-wide v4, v0, Lpfb;->b:D

    .line 38
    .line 39
    iput-wide v4, v1, Lpfb;->b:D

    .line 40
    .line 41
    check-cast p2, Lpfb;

    .line 42
    .line 43
    iget-wide v0, p2, Lpfb;->a:D

    .line 44
    .line 45
    iput-wide v0, v3, Lpfb;->a:D

    .line 46
    .line 47
    iget-wide v0, p2, Lpfb;->b:D

    .line 48
    .line 49
    iput-wide v0, v3, Lpfb;->b:D

    .line 50
    .line 51
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BottomRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
