.class public final Lemm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final a:LLr3;

.field public final b:Lob0;

.field public final c:LNlm;

.field public final d:J

.field public e:Z

.field public f:J

.field public g:J

.field public final h:Ljava/util/EnumMap;

.field public i:Z

.field public j:Ljava/lang/Integer;

.field public k:Z

.field public l:Ljava/lang/Long;

.field public m:I

.field public n:Z

.field public o:Ljim;


# direct methods
.method public constructor <init>(LLr3;Lob0;LNlm;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lemm;->a:LLr3;

    .line 5
    .line 6
    iput-object p2, p0, Lemm;->b:Lob0;

    .line 7
    .line 8
    iput-object p3, p0, Lemm;->c:LNlm;

    .line 9
    .line 10
    iput-wide p4, p0, Lemm;->d:J

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lemm;->g:J

    .line 17
    .line 18
    new-instance p1, Ljava/util/EnumMap;

    .line 19
    .line 20
    const-class p2, Ljim;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lemm;->h:Ljava/util/EnumMap;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()LNlm;
    .locals 1

    .line 1
    iget-object v0, p0, Lemm;->c:LNlm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lob0;
    .locals 1

    .line 1
    iget-object v0, p0, Lemm;->b:Lob0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lemm;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lemm;->o:Ljim;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lemm;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(Lgim;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lemm;->a:LLr3;

    .line 2
    .line 3
    check-cast v0, LHKg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lemm;->g:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lemm;->f:J

    .line 16
    .line 17
    sget-object v0, Ljim;->b:Ljim;

    .line 18
    .line 19
    iget-object v1, p1, Lgim;->g:Ljava/util/EnumMap;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v0, p0, Lemm;->h:Ljava/util/EnumMap;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p1, Lgim;->i:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lemm;->i:Z

    .line 35
    .line 36
    iget-object v0, p1, Lgim;->j:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v0, p0, Lemm;->j:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-boolean v0, p1, Lgim;->k:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lemm;->k:Z

    .line 43
    .line 44
    iget-object v0, p1, Lgim;->o:Ljava/lang/Long;

    .line 45
    .line 46
    iput-object v0, p0, Lemm;->l:Ljava/lang/Long;

    .line 47
    .line 48
    iget v0, p1, Lgim;->p:I

    .line 49
    .line 50
    iput v0, p0, Lemm;->m:I

    .line 51
    .line 52
    iget-boolean v0, p1, Lgim;->q:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lemm;->n:Z

    .line 55
    .line 56
    iget-object p1, p1, Lgim;->h:Ljim;

    .line 57
    .line 58
    iput-object p1, p0, Lemm;->o:Ljim;

    .line 59
    .line 60
    return-void
.end method

.method public final getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lemm;->d:J

    .line 2
    .line 3
    return-wide v0
.end method
