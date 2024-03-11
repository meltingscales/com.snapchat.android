.class public abstract LJu7;
.super LKu7;
.source "SourceFile"


# instance fields
.field public final b:Lnri;

.field public c:Ljo4;


# direct methods
.method public synthetic constructor <init>()V
    .locals 29

    .line 1
    new-instance v15, Lnri;

    move-object v0, v15

    const/16 v26, -0x3

    const/16 v18, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v28, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0xfff

    invoke-direct/range {v0 .. v27}, Lnri;-><init>(ZZZZZZZZZLjava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/util/List;ZLjava/lang/Integer;ILjava/lang/String;Ljava/util/List;ZZZLQqi;Lati;II)V

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, LJu7;-><init>(Lnri;)V

    return-void
.end method

.method public constructor <init>(Lnri;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LKu7;-><init>(Lnri;)V

    iput-object p1, p0, LJu7;->b:Lnri;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()LYkd;
.end method

.method public final d()LxId;
    .locals 2

    .line 1
    instance-of v0, p0, Lzu7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p0, LDu7;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    :cond_1
    :goto_0
    sget-object v0, LxId;->e:LxId;

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_2
    instance-of v0, p0, LIu7;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    sget-object v0, LxId;->i:LxId;

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_3
    instance-of v0, p0, LCu7;

    .line 21
    .line 22
    sget-object v1, LYkd;->E0:LYkd;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, LJu7;->c()LYkd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    :goto_1
    sget-object v0, LxId;->Q0:LxId;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_4
    instance-of v0, p0, Lyu7;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_5
    instance-of v0, p0, LEu7;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    :goto_2
    sget-object v0, LxId;->H0:LxId;

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_6
    instance-of v0, p0, LAu7;

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    sget-object v0, LxId;->y0:LxId;

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_7
    instance-of v0, p0, LHu7;

    .line 55
    .line 56
    if-eqz v0, :cond_9

    .line 57
    .line 58
    invoke-virtual {p0}, LJu7;->c()LYkd;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v1, :cond_8

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_8
    sget-object v0, LxId;->L0:LxId;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_9
    const/4 v0, 0x0

    .line 69
    :goto_3
    return-object v0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public f()Lnri;
    .locals 1

    .line 1
    iget-object v0, p0, LJu7;->b:Lnri;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract g()LIbd;
.end method

.method public abstract h()LUpi;
.end method
