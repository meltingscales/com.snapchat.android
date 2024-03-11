.class public final LLEa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Landroid/graphics/drawable/Drawable;

.field public final h:Locl;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Locl;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/net/Uri;ZZ)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p4

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v3, "Snapchat"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v3, p1

    .line 16
    :goto_0
    invoke-static/range {p10 .. p10}, LIKf;->c(Ljava/lang/Long;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v6, 0x0

    .line 29
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, v0, LLEa;->a:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v0, LLEa;->b:Ljava/lang/String;

    .line 35
    .line 36
    move-object v1, p3

    .line 37
    iput-object v1, v0, LLEa;->c:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v2, v0, LLEa;->d:Ljava/lang/String;

    .line 40
    .line 41
    move-object v1, p5

    .line 42
    iput-object v1, v0, LLEa;->e:Ljava/lang/Integer;

    .line 43
    .line 44
    move-object v1, p6

    .line 45
    iput-object v1, v0, LLEa;->f:Ljava/lang/Integer;

    .line 46
    .line 47
    move-object v1, p7

    .line 48
    iput-object v1, v0, LLEa;->g:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    move-object v1, p8

    .line 51
    iput-object v1, v0, LLEa;->h:Locl;

    .line 52
    .line 53
    move-object/from16 v1, p9

    .line 54
    .line 55
    iput-object v1, v0, LLEa;->i:Ljava/lang/String;

    .line 56
    .line 57
    iput-wide v4, v0, LLEa;->j:J

    .line 58
    .line 59
    iput-boolean v6, v0, LLEa;->k:Z

    .line 60
    .line 61
    move-object/from16 v1, p11

    .line 62
    .line 63
    iput-object v1, v0, LLEa;->l:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v1, p12

    .line 66
    .line 67
    iput-object v1, v0, LLEa;->m:Landroid/net/Uri;

    .line 68
    .line 69
    move/from16 v1, p13

    .line 70
    .line 71
    iput-boolean v1, v0, LLEa;->n:Z

    .line 72
    .line 73
    move/from16 v1, p14

    .line 74
    .line 75
    iput-boolean v1, v0, LLEa;->o:Z

    .line 76
    .line 77
    return-void
.end method
