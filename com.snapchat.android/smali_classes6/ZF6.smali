.class public final LZF6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LaG6;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LaG6;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZF6;->a:LaG6;

    .line 5
    .line 6
    iput-wide p2, p0, LZF6;->b:J

    .line 7
    .line 8
    iput p4, p0, LZF6;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object p1, p0, LZF6;->a:LaG6;

    .line 2
    .line 3
    iget-object v0, p1, LaG6;->b:LLr3;

    .line 4
    .line 5
    check-cast v0, LHKg;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, LZF6;->b:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    iget v2, p0, LZF6;->c:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    div-long/2addr v0, v2

    .line 21
    iget-object v2, p1, LaG6;->a:LiG6;

    .line 22
    .line 23
    iget-object v2, v2, LiG6;->b:LhG6;

    .line 24
    .line 25
    new-instance v3, LQSd;

    .line 26
    .line 27
    iget-object v4, p1, LaG6;->f:Ljr8;

    .line 28
    .line 29
    iget-object v5, v4, Ljr8;->t:Ljava/lang/String;

    .line 30
    .line 31
    const-string v10, "modelKey"

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v6, v4, Ljr8;->X:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    const-string v7, "IMAGE_EMBEDDING"

    .line 41
    .line 42
    move-object v4, v3

    .line 43
    move-wide v8, v0

    .line 44
    invoke-direct/range {v4 .. v9}, LQSd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, LhG6;->accept(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p1, LaG6;->e:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    sget-object v3, LTSd;->e:LTSd;

    .line 55
    .line 56
    iget-object v4, p1, LaG6;->c:LDK6;

    .line 57
    .line 58
    invoke-virtual {v4, v2, v0, v1, v3}, LDK6;->a(Ljava/lang/String;JLTSd;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, LaG6;->e:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-static {v4, p1, v3}, LSin;->b(LDK6;Ljava/lang/String;LTSd;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v11

    .line 73
    :cond_1
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v11

    .line 77
    :cond_2
    const-string p1, "modelId"

    .line 78
    .line 79
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v11

    .line 83
    :cond_3
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v11
.end method
