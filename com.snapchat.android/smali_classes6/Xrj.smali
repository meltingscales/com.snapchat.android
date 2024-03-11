.class public LXrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlYe;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:LRAj;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:J

.field public final i:Z

.field public final j:J

.field public final k:LEUe;

.field public l:Landroid/net/Uri;

.field public final m:Lk3m;

.field public final n:LMbf;

.field public final o:Ljava/util/List;

.field public final p:Z

.field public q:LCXk;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLEUe;Landroid/net/Uri;LGlk;LMbf;I)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p18, 0x10

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, p6

    .line 10
    :goto_0
    and-int/lit8 v3, p18, 0x20

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v3, p7

    .line 17
    :goto_1
    and-int/lit8 v4, p18, 0x40

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v2, p8

    .line 23
    :goto_2
    sget-object v4, Lw08;->a:Lw08;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    move-wide v5, p1

    .line 29
    iput-wide v5, v0, LXrj;->a:J

    .line 30
    .line 31
    move-object v5, p3

    .line 32
    iput-object v5, v0, LXrj;->b:Ljava/lang/String;

    .line 33
    .line 34
    move-object v5, p4

    .line 35
    iput-object v5, v0, LXrj;->c:Ljava/lang/String;

    .line 36
    .line 37
    move-object v5, p5

    .line 38
    iput-object v5, v0, LXrj;->d:LRAj;

    .line 39
    .line 40
    iput-object v1, v0, LXrj;->e:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v3, v0, LXrj;->f:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, v0, LXrj;->g:Ljava/lang/String;

    .line 45
    .line 46
    move-wide/from16 v5, p9

    .line 47
    .line 48
    iput-wide v5, v0, LXrj;->h:J

    .line 49
    .line 50
    move/from16 v2, p11

    .line 51
    .line 52
    iput-boolean v2, v0, LXrj;->i:Z

    .line 53
    .line 54
    move-wide/from16 v5, p12

    .line 55
    .line 56
    iput-wide v5, v0, LXrj;->j:J

    .line 57
    .line 58
    move-object/from16 v2, p14

    .line 59
    .line 60
    iput-object v2, v0, LXrj;->k:LEUe;

    .line 61
    .line 62
    move-object/from16 v2, p15

    .line 63
    .line 64
    iput-object v2, v0, LXrj;->l:Landroid/net/Uri;

    .line 65
    .line 66
    move-object/from16 v2, p16

    .line 67
    .line 68
    iput-object v2, v0, LXrj;->m:Lk3m;

    .line 69
    .line 70
    move-object/from16 v2, p17

    .line 71
    .line 72
    iput-object v2, v0, LXrj;->n:LMbf;

    .line 73
    .line 74
    iput-object v4, v0, LXrj;->o:Ljava/util/List;

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/4 v1, 0x0

    .line 83
    :goto_3
    iput-boolean v1, v0, LXrj;->p:Z

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, LXrj;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getType()LEUe;
    .locals 1

    .line 1
    iget-object v0, p0, LXrj;->k:LEUe;

    .line 2
    .line 3
    return-object v0
.end method
