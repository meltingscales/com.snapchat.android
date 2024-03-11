.class public final LtIm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLt3;

.field public final b:Lcsh;

.field public final c:LgR0;

.field public final d:LZba;

.field public final e:Lz3h;

.field public final f:Lru3;


# direct methods
.method public constructor <init>(LLt3;Lcsh;LgR0;LZba;Lz3h;Lru3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtIm;->a:LLt3;

    .line 5
    .line 6
    iput-object p2, p0, LtIm;->b:Lcsh;

    .line 7
    .line 8
    iput-object p3, p0, LtIm;->c:LgR0;

    .line 9
    .line 10
    iput-object p4, p0, LtIm;->d:LZba;

    .line 11
    .line 12
    iput-object p5, p0, LtIm;->e:Lz3h;

    .line 13
    .line 14
    iput-object p6, p0, LtIm;->f:Lru3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Observable;ILjava/io/File;Lapp/aifactory/base/models/dto/ScenarioSettings;Ljava/lang/String;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;ZZLtZa;)LyIm;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const v1, 0x2625a0

    .line 6
    .line 7
    .line 8
    const v9, 0x2625a0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v1, 0xb71b0

    .line 13
    .line 14
    .line 15
    const v9, 0xb71b0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getFps()I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    if-eqz p8, :cond_1

    .line 23
    .line 24
    invoke-static/range {p4 .. p4}, Lapp/aifactory/base/models/dto/ScenarioSettingsKt;->getAudioFile(Lapp/aifactory/base/models/dto/ScenarioSettings;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1
    move-object v11, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :goto_2
    new-instance v1, LyIm;

    .line 33
    .line 34
    iget-object v15, v0, LtIm;->e:Lz3h;

    .line 35
    .line 36
    iget-object v14, v0, LtIm;->f:Lru3;

    .line 37
    .line 38
    iget-object v6, v0, LtIm;->d:LZba;

    .line 39
    .line 40
    iget-object v7, v0, LtIm;->b:Lcsh;

    .line 41
    .line 42
    iget-object v8, v0, LtIm;->a:LLt3;

    .line 43
    .line 44
    iget-object v13, v0, LtIm;->c:LgR0;

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    move-object/from16 v3, p1

    .line 48
    .line 49
    move/from16 v4, p2

    .line 50
    .line 51
    move-object/from16 v5, p9

    .line 52
    .line 53
    move-object/from16 v12, p3

    .line 54
    .line 55
    move-object/from16 v16, v13

    .line 56
    .line 57
    move-object/from16 v13, p5

    .line 58
    .line 59
    move-object/from16 v17, v14

    .line 60
    .line 61
    move-object/from16 v14, v16

    .line 62
    .line 63
    move-object/from16 v16, v15

    .line 64
    .line 65
    move-object/from16 v15, p6

    .line 66
    .line 67
    invoke-direct/range {v2 .. v17}, LyIm;-><init>(Lio/reactivex/rxjava3/core/Observable;ILtZa;LZba;Lcsh;LLt3;IILjava/io/File;Ljava/io/File;Ljava/lang/String;LgR0;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;Lz3h;Lru3;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method
