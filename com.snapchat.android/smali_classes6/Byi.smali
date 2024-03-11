.class public abstract LByi;
.super LVqi;
.source "SourceFile"


# instance fields
.field public final F0:Ljava/lang/String;

.field public final G0:Ljava/lang/String;

.field public final H0:LVh4;

.field public final I0:LDUk;


# direct methods
.method public constructor <init>(JLszi;Ljava/lang/String;Ljava/lang/String;LVh4;LDUk;Ljava/lang/String;ZIILjava/lang/String;Ljava/util/List;LDyi;Lsli;Ljava/lang/Integer;Landroid/content/Context;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    sget-object v6, LVti;->b:LVti;

    .line 4
    .line 5
    const v16, 0x8000

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    move-wide/from16 v1, p1

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    move-object/from16 v4, p4

    .line 15
    .line 16
    move-object/from16 v5, p5

    .line 17
    .line 18
    move/from16 v7, p9

    .line 19
    .line 20
    move/from16 v8, p10

    .line 21
    .line 22
    move-object/from16 v9, p15

    .line 23
    .line 24
    move/from16 v10, p11

    .line 25
    .line 26
    move-object/from16 v11, p16

    .line 27
    .line 28
    move-object/from16 v12, p17

    .line 29
    .line 30
    move-object/from16 v13, p13

    .line 31
    .line 32
    move-object/from16 v14, p14

    .line 33
    .line 34
    move-object/from16 v15, p18

    .line 35
    .line 36
    invoke-direct/range {v0 .. v16}, LVqi;-><init>(JLszi;Ljava/lang/String;Ljava/lang/String;LVti;ZILsli;ILjava/lang/Integer;Landroid/content/Context;Ljava/util/List;LDyi;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v1, p12

    .line 40
    .line 41
    iput-object v1, v0, LByi;->F0:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v1, p8

    .line 44
    .line 45
    iput-object v1, v0, LByi;->G0:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v1, p6

    .line 48
    .line 49
    iput-object v1, v0, LByi;->H0:LVh4;

    .line 50
    .line 51
    move-object/from16 v1, p7

    .line 52
    .line 53
    iput-object v1, v0, LByi;->I0:LDUk;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final G(ILXzi;Z)Lgri;
    .locals 9

    .line 1
    new-instance v8, Lkri;

    .line 2
    .line 3
    iget-object v3, p0, LVqi;->D0:LUyi;

    .line 4
    .line 5
    iget-boolean v4, p0, LVqi;->j:Z

    .line 6
    .line 7
    iget v1, p0, LVqi;->X:I

    .line 8
    .line 9
    iget-object v7, p0, LByi;->I0:LDUk;

    .line 10
    .line 11
    move-object v0, v8

    .line 12
    move v2, p1

    .line 13
    move-object v5, p2

    .line 14
    move v6, p3

    .line 15
    invoke-direct/range {v0 .. v7}, Lkri;-><init>(IILUyi;ZLXzi;ZLDUk;)V

    .line 16
    .line 17
    .line 18
    return-object v8
.end method

.method public I()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public K()LDUk;
    .locals 1

    .line 1
    iget-object v0, p0, LByi;->I0:LDUk;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()I
    .locals 1

    .line 1
    const v0, 0x7f080719

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SendToStoryBaseViewModel(viewType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LVqi;->f:Lszi;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", modelType="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LVqi;->i:LVti;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", sectionId="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, LVqi;->k:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", storyType="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LByi;->I0:LDUk;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", targetId="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LVqi;->D0:LUyi;

    .line 57
    .line 58
    iget-object v1, v1, LUyi;->b:Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, ")"

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
