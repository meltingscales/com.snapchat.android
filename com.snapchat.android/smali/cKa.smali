.class public final LcKa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LlFe;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:LuB7;

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Landroid/os/Bundle;

.field public final k:Ljava/util/Map;

.field public final l:Z

.field public final m:LeFe;

.field public final n:LFF9;


# direct methods
.method public constructor <init>(Ljava/lang/String;LG1d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LuB7;JJLjava/lang/String;Landroid/os/Bundle;Ljava/util/Map;ZLeFe;LFF9;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LcKa;->a:Ljava/lang/String;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LcKa;->b:LlFe;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, LcKa;->c:Ljava/lang/String;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, LcKa;->d:Ljava/lang/String;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, LcKa;->e:Ljava/lang/String;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, LcKa;->f:LuB7;

    .line 22
    .line 23
    move-wide v1, p7

    .line 24
    iput-wide v1, v0, LcKa;->g:J

    .line 25
    .line 26
    move-wide v1, p9

    .line 27
    iput-wide v1, v0, LcKa;->h:J

    .line 28
    .line 29
    move-object v1, p11

    .line 30
    iput-object v1, v0, LcKa;->i:Ljava/lang/String;

    .line 31
    .line 32
    move-object v1, p12

    .line 33
    iput-object v1, v0, LcKa;->j:Landroid/os/Bundle;

    .line 34
    .line 35
    move-object/from16 v1, p13

    .line 36
    .line 37
    iput-object v1, v0, LcKa;->k:Ljava/util/Map;

    .line 38
    .line 39
    move/from16 v1, p14

    .line 40
    .line 41
    iput-boolean v1, v0, LcKa;->l:Z

    .line 42
    .line 43
    move-object/from16 v1, p15

    .line 44
    .line 45
    iput-object v1, v0, LcKa;->m:LeFe;

    .line 46
    .line 47
    move-object/from16 v1, p16

    .line 48
    .line 49
    iput-object v1, v0, LcKa;->n:LFF9;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, LcKa;->j:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    :goto_0
    return-object v1
.end method
