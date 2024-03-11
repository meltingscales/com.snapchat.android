.class public final Lq4f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhnb;

.field public final b:LKr3;

.field public c:Lp4f;


# direct methods
.method public constructor <init>(Lhnb;LKr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq4f;->a:Lhnb;

    .line 5
    .line 6
    iput-object p2, p0, Lq4f;->b:LKr3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq4f;->c:Lp4f;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lq4f;->c:Lp4f;

    .line 10
    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object v3, v0, Lq4f;->b:LKr3;

    .line 14
    .line 15
    invoke-interface {v3, v2}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    new-instance v15, Lo4f;

    .line 20
    .line 21
    iget v4, v1, Lp4f;->a:I

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    int-to-long v6, v4

    .line 28
    iget v4, v1, Lp4f;->b:I

    .line 29
    .line 30
    int-to-long v8, v4

    .line 31
    iget-wide v10, v1, Lp4f;->c:J

    .line 32
    .line 33
    sub-long v10, v2, v10

    .line 34
    .line 35
    iget-boolean v2, v1, Lp4f;->h:Z

    .line 36
    .line 37
    iget-object v3, v1, Lp4f;->i:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v12, v1, Lp4f;->d:LuDb;

    .line 40
    .line 41
    iget-wide v13, v1, Lp4f;->e:J

    .line 42
    .line 43
    iget-object v4, v1, Lp4f;->f:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v1, Lp4f;->g:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v16, v4

    .line 48
    .line 49
    move-object v4, v15

    .line 50
    move-object/from16 v19, v15

    .line 51
    .line 52
    move-object/from16 v15, v16

    .line 53
    .line 54
    move-object/from16 v16, v1

    .line 55
    .line 56
    move/from16 v17, v2

    .line 57
    .line 58
    move-object/from16 v18, v3

    .line 59
    .line 60
    invoke-direct/range {v4 .. v18}, Lo4f;-><init>(Ljava/lang/String;JJJLuDb;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lq4f;->a:Lhnb;

    .line 64
    .line 65
    move-object/from16 v2, v19

    .line 66
    .line 67
    invoke-interface {v1, v2}, Lhnb;->s(Lo4f;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
