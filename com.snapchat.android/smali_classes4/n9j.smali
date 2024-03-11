.class public final Ln9j;
.super LfDk;
.source "SourceFile"

# interfaces
.implements LLs7;


# instance fields
.field public final A0:LOCn;

.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Z

.field public final t:Ljava/lang/String;

.field public final y0:Z

.field public final z0:LCq7;


# direct methods
.method public constructor <init>(JJLjava/lang/String;LgDk;LY7j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLCq7;LOCn;)V
    .locals 13

    .line 1
    move-object v12, p0

    .line 2
    sget-object v3, LTs7;->y0:LTs7;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    move-wide/from16 v4, p3

    .line 7
    .line 8
    move-object/from16 v6, p5

    .line 9
    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    move/from16 v9, p8

    .line 15
    .line 16
    move-object/from16 v10, p9

    .line 17
    .line 18
    move-object/from16 v11, p10

    .line 19
    .line 20
    invoke-direct/range {v0 .. v11}, LfDk;-><init>(JLTs7;JLjava/lang/String;LgDk;LY7j;ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p11

    .line 24
    .line 25
    iput-object v0, v12, Ln9j;->t:Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v0, p12

    .line 28
    .line 29
    iput-object v0, v12, Ln9j;->X:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v0, p13

    .line 32
    .line 33
    iput-object v0, v12, Ln9j;->Y:Ljava/lang/String;

    .line 34
    .line 35
    move/from16 v0, p14

    .line 36
    .line 37
    iput-boolean v0, v12, Ln9j;->Z:Z

    .line 38
    .line 39
    move/from16 v0, p15

    .line 40
    .line 41
    iput-boolean v0, v12, Ln9j;->y0:Z

    .line 42
    .line 43
    move-object/from16 v0, p16

    .line 44
    .line 45
    iput-object v0, v12, Ln9j;->z0:LCq7;

    .line 46
    .line 47
    move-object/from16 v0, p17

    .line 48
    .line 49
    iput-object v0, v12, Ln9j;->A0:LOCn;

    .line 50
    .line 51
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final v(Lku;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lmm2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Ln9j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LfDk;->g:LgDk;

    .line 12
    .line 13
    iget-object v0, v0, LgDk;->a:LuSd;

    .line 14
    .line 15
    invoke-interface {v0}, LuSd;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    check-cast p1, Ln9j;

    .line 20
    .line 21
    iget-object p1, p1, LfDk;->g:LgDk;

    .line 22
    .line 23
    iget-object p1, p1, LgDk;->a:LuSd;

    .line 24
    .line 25
    invoke-interface {p1}, LuSd;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne v0, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    return v1
.end method
