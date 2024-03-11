.class public abstract LVqi;
.super Lku;
.source "SourceFile"

# interfaces
.implements Lmsi;


# static fields
.field public static final synthetic E0:[LQbb;


# instance fields
.field public final A0:Ljava/lang/String;

.field public final B0:Z

.field public final C0:Ljava/lang/ref/WeakReference;

.field public final D0:LUyi;

.field public final X:I

.field public final Y:Ljava/lang/Integer;

.field public final Z:Ljava/util/List;

.field public final e:J

.field public final f:Lszi;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:LVti;

.field public final j:Z

.field public final k:I

.field public final t:Lsli;

.field public final y0:LDyi;

.field public final z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LMtg;

    .line 2
    .line 3
    const-string v1, "getContext()Landroid/content/Context;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, LVqi;

    .line 7
    .line 8
    const-string v4, "context"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, LMtg;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LSVg;->a:LUVg;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [LQbb;

    .line 20
    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, LVqi;->E0:[LQbb;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(JLszi;Ljava/lang/String;Ljava/lang/String;LVti;ZILsli;ILjava/lang/Integer;Landroid/content/Context;Ljava/util/List;LDyi;Ljava/lang/String;I)V
    .locals 20

    .line 1
    move/from16 v0, p16

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lw08;->a:Lw08;

    move-object v15, v1

    goto :goto_0

    :cond_0
    move-object/from16 v15, p13

    :goto_0
    and-int/lit16 v1, v0, 0x1000

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object/from16 v16, v2

    goto :goto_1

    :cond_1
    move-object/from16 v16, p14

    :goto_1
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_2

    move-object/from16 v18, v2

    goto :goto_2

    :cond_2
    move-object/from16 v18, p15

    :goto_2
    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    invoke-direct/range {v2 .. v19}, LVqi;-><init>(JLszi;Ljava/lang/String;Ljava/lang/String;LVti;ZILsli;ILjava/lang/Integer;Landroid/content/Context;Ljava/util/List;LDyi;ZLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(JLszi;Ljava/lang/String;Ljava/lang/String;LVti;ZILsli;ILjava/lang/Integer;Landroid/content/Context;Ljava/util/List;LDyi;ZLjava/lang/String;Z)V
    .locals 10

    .line 3
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p6

    const/4 v6, 0x4

    shl-long v6, v1, v6

    .line 4
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    int-to-long v8, v8

    xor-long/2addr v6, v8

    .line 5
    invoke-direct {p0, p3, v6, v7}, Lku;-><init>(Llu;J)V

    iput-wide v1, v0, LVqi;->e:J

    iput-object v3, v0, LVqi;->f:Lszi;

    iput-object v4, v0, LVqi;->g:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, LVqi;->h:Ljava/lang/String;

    iput-object v5, v0, LVqi;->i:LVti;

    move/from16 v1, p7

    iput-boolean v1, v0, LVqi;->j:Z

    move/from16 v1, p8

    iput v1, v0, LVqi;->k:I

    move-object/from16 v1, p9

    iput-object v1, v0, LVqi;->t:Lsli;

    move/from16 v1, p10

    iput v1, v0, LVqi;->X:I

    move-object/from16 v1, p11

    iput-object v1, v0, LVqi;->Y:Ljava/lang/Integer;

    move-object/from16 v1, p13

    iput-object v1, v0, LVqi;->Z:Ljava/util/List;

    move-object/from16 v1, p14

    iput-object v1, v0, LVqi;->y0:LDyi;

    move/from16 v1, p15

    iput-boolean v1, v0, LVqi;->z0:Z

    move-object/from16 v1, p16

    iput-object v1, v0, LVqi;->A0:Ljava/lang/String;

    move/from16 v1, p17

    iput-boolean v1, v0, LVqi;->B0:Z

    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object/from16 v2, p12

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LVqi;->C0:Ljava/lang/ref/WeakReference;

    new-instance v1, LUyi;

    invoke-direct {v1, v5, p4}, LUyi;-><init>(LVti;Ljava/lang/String;)V

    iput-object v1, v0, LVqi;->D0:LUyi;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public C()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public D()Lg2l;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public E()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract G(ILXzi;Z)Lgri;
.end method

.method public abstract H()LVqi;
.end method

.method public final N()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LVqi;->D0:LUyi;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LVqi;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LwZg;->c:Lwhb;

    .line 6
    .line 7
    invoke-static {}, LKQ;->n0()LwZg;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LVqi;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v1, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SendToBaseViewModel(viewType="

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
    const/16 v2, 0x29

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, LTI8;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public v(Lku;)Z
    .locals 3

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
    instance-of v0, p1, LVqi;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LVqi;

    .line 12
    .line 13
    iget-boolean v0, p1, LVqi;->j:Z

    .line 14
    .line 15
    iget-boolean v2, p0, LVqi;->j:Z

    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LVqi;->B()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, LVqi;->B()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, LVqi;->C()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, LVqi;->C()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LVqi;->Z:Ljava/util/List;

    .line 48
    .line 49
    iget-object v2, p1, LVqi;->Z:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, LVqi;->y0:LDyi;

    .line 58
    .line 59
    iget-object v2, p1, LVqi;->y0:LDyi;

    .line 60
    .line 61
    if-ne v0, v2, :cond_0

    .line 62
    .line 63
    iget-boolean v0, p0, LVqi;->z0:Z

    .line 64
    .line 65
    iget-boolean v2, p1, LVqi;->z0:Z

    .line 66
    .line 67
    if-ne v0, v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0}, LVqi;->D()Lg2l;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1}, LVqi;->D()Lg2l;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-ne v0, v2, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, LVqi;->A0:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, p1, LVqi;->A0:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-boolean v0, p0, LVqi;->B0:Z

    .line 90
    .line 91
    iget-boolean v2, p1, LVqi;->B0:Z

    .line 92
    .line 93
    if-ne v0, v2, :cond_0

    .line 94
    .line 95
    invoke-virtual {p0}, LVqi;->F()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1}, LVqi;->F()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-ne v0, p1, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const/4 v1, 0x0

    .line 107
    :goto_0
    return v1
.end method

.method public final z()Landroid/content/Context;
    .locals 3

    .line 1
    iget-object v0, p0, LVqi;->C0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    sget-object v1, LVqi;->E0:[LQbb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    return-object v0
.end method
