.class public final LRG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LRG;

.field public static final c:LRG;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LRG;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRG;-><init>(I)V

    sput-object v0, LRG;->b:LRG;

    new-instance v0, LRG;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LRG;-><init>(I)V

    sput-object v0, LRG;->c:LRG;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LRG;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p1, p0, LRG;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    const/4 p2, 0x7

    if-eq p1, p2, :cond_1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, LRG;-><init>(I)V

    return-void

    :pswitch_0
    const/16 p1, 0x19

    .line 4
    invoke-direct {p0, p1}, LRG;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x18

    .line 5
    invoke-direct {p0, p1}, LRG;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x17

    .line 6
    invoke-direct {p0, p1}, LRG;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x16

    .line 7
    invoke-direct {p0, p1}, LRG;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x11

    .line 8
    invoke-direct {p0, p1}, LRG;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x10

    .line 9
    invoke-direct {p0, p1}, LRG;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0xf

    .line 10
    invoke-direct {p0, p1}, LRG;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0xe

    .line 11
    invoke-direct {p0, p1}, LRG;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0xd

    .line 12
    invoke-direct {p0, p1}, LRG;-><init>(I)V

    return-void

    :pswitch_9
    const/16 p1, 0xc

    .line 13
    invoke-direct {p0, p1}, LRG;-><init>(I)V

    return-void

    :pswitch_a
    const/16 p1, 0xb

    .line 14
    invoke-direct {p0, p1}, LRG;-><init>(I)V

    return-void

    :pswitch_b
    const/16 p1, 0xa

    .line 15
    invoke-direct {p0, p1}, LRG;-><init>(I)V

    return-void

    .line 16
    :cond_0
    invoke-direct {p0, p2}, LRG;-><init>(I)V

    return-void

    .line 17
    :cond_1
    invoke-direct {p0, p2}, LRG;-><init>(I)V

    return-void

    .line 18
    :cond_2
    invoke-direct {p0, p2}, LRG;-><init>(I)V

    return-void

    .line 19
    :cond_3
    invoke-direct {p0, p2}, LRG;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(LgN9;Ljava/util/List;)Lb99;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LgN9;->m:[B

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    move-object/from16 v16, v1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    new-instance v1, Ltq9;

    .line 17
    .line 18
    iget-object v2, v0, LgN9;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ltq9;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v32, Lb99;

    .line 24
    .line 25
    move-object/from16 v2, v32

    .line 26
    .line 27
    iget-object v3, v0, LgN9;->x:Ljava/lang/Boolean;

    .line 28
    .line 29
    move-object/from16 v28, v3

    .line 30
    .line 31
    iget-object v3, v0, LgN9;->y:Ljava/lang/Boolean;

    .line 32
    .line 33
    move-object/from16 v31, v3

    .line 34
    .line 35
    iget-wide v3, v0, LgN9;->a:J

    .line 36
    .line 37
    iget-object v5, v0, LgN9;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, v0, LgN9;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, v0, LgN9;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v8, v0, LgN9;->e:Lbum;

    .line 44
    .line 45
    iget-object v9, v0, LgN9;->f:Ljava/lang/Long;

    .line 46
    .line 47
    iget-object v10, v0, LgN9;->g:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v11, v0, LgN9;->h:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v12, v0, LgN9;->i:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v13, v0, LgN9;->j:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v14, v0, LgN9;->k:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v15, v0, LgN9;->l:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v33, v2

    .line 60
    .line 61
    iget-object v2, v0, LgN9;->n:LXX1;

    .line 62
    .line 63
    move-object/from16 v17, v2

    .line 64
    .line 65
    iget-object v2, v0, LgN9;->o:Ljava/lang/Long;

    .line 66
    .line 67
    move-object/from16 v18, v2

    .line 68
    .line 69
    iget-object v2, v0, LgN9;->p:Ljava/lang/Long;

    .line 70
    .line 71
    move-object/from16 v19, v2

    .line 72
    .line 73
    iget-object v2, v0, LgN9;->q:Lm99;

    .line 74
    .line 75
    move-object/from16 v20, v2

    .line 76
    .line 77
    iget-object v2, v0, LgN9;->r:Ljava/lang/Long;

    .line 78
    .line 79
    move-object/from16 v21, v2

    .line 80
    .line 81
    iget-object v2, v0, LgN9;->s:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v22, v2

    .line 84
    .line 85
    iget-object v2, v0, LgN9;->t:Ljava/lang/Long;

    .line 86
    .line 87
    move-object/from16 v23, v2

    .line 88
    .line 89
    iget-object v2, v0, LgN9;->u:Ljava/lang/Long;

    .line 90
    .line 91
    move-object/from16 v24, v2

    .line 92
    .line 93
    iget-object v2, v0, LgN9;->v:Ljava/lang/Long;

    .line 94
    .line 95
    move-object/from16 v25, v2

    .line 96
    .line 97
    move-wide/from16 v34, v3

    .line 98
    .line 99
    iget-wide v2, v0, LgN9;->w:J

    .line 100
    .line 101
    move-wide/from16 v26, v2

    .line 102
    .line 103
    move-object/from16 v29, p1

    .line 104
    .line 105
    move-object/from16 v30, v1

    .line 106
    .line 107
    move-object/from16 v2, v33

    .line 108
    .line 109
    move-wide/from16 v3, v34

    .line 110
    .line 111
    invoke-direct/range {v2 .. v31}, Lb99;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbum;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;LXX1;Ljava/lang/Long;Ljava/lang/Long;Lm99;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/Boolean;Ljava/util/List;Ltq9;Ljava/lang/Boolean;)V

    .line 112
    .line 113
    .line 114
    return-object v32
.end method

.method public static b(LjDj;)Lb99;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v31, Lb99;

    .line 4
    .line 5
    sget-object v27, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v28, Lw08;->a:Lw08;

    .line 8
    .line 9
    new-instance v1, Ltq9;

    .line 10
    .line 11
    iget-object v2, v0, LjDj;->a:Ljava/lang/String;

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    invoke-direct {v1, v2}, Ltq9;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v24, 0x0

    .line 18
    .line 19
    const-wide/16 v25, 0x0

    .line 20
    .line 21
    iget-wide v2, v0, LjDj;->k:J

    .line 22
    .line 23
    iget-object v5, v0, LjDj;->c:Ljava/lang/String;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v7, v0, LjDj;->b:Lbum;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    iget-object v9, v0, LjDj;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v10, v0, LjDj;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v11, v0, LjDj;->f:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v12, v0, LjDj;->g:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v13, v0, LjDj;->n:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v14, v0, LjDj;->o:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v15, v0, LjDj;->p:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    iget-object v0, v0, LjDj;->l:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v21, v0

    .line 56
    .line 57
    const/16 v22, 0x0

    .line 58
    .line 59
    const/16 v23, 0x0

    .line 60
    .line 61
    const/16 v30, 0x0

    .line 62
    .line 63
    move-object v0, v1

    .line 64
    move-object/from16 v1, v31

    .line 65
    .line 66
    move-object/from16 v29, v0

    .line 67
    .line 68
    invoke-direct/range {v1 .. v30}, Lb99;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbum;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;LXX1;Ljava/lang/Long;Ljava/lang/Long;Lm99;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/Boolean;Ljava/util/List;Ltq9;Ljava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    return-object v31
.end method

.method public static c(ZLReh;ILReh;IZ)LwB7;
    .locals 5

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    sget-object p0, Lstn;->a:LwB7;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p3}, LReh;->f()I

    .line 7
    .line 8
    .line 9
    move-result p5

    .line 10
    invoke-virtual {p3}, LReh;->c()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-virtual {p1}, LReh;->f()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, LReh;->c()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v1, 0x10e

    .line 23
    .line 24
    const/16 v2, 0x5a

    .line 25
    .line 26
    if-eq p4, v2, :cond_1

    .line 27
    .line 28
    if-eq p4, v1, :cond_1

    .line 29
    .line 30
    move v4, v0

    .line 31
    move v0, p1

    .line 32
    move p1, v4

    .line 33
    :cond_1
    int-to-float p3, p3

    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    mul-float p3, p3, v3

    .line 37
    .line 38
    int-to-float p5, p5

    .line 39
    div-float/2addr p3, p5

    .line 40
    int-to-float p5, v0

    .line 41
    mul-float p5, p5, v3

    .line 42
    .line 43
    int-to-float p1, p1

    .line 44
    div-float/2addr p5, p1

    .line 45
    cmpl-float p1, p3, p5

    .line 46
    .line 47
    if-lez p1, :cond_2

    .line 48
    .line 49
    new-instance p1, LiN4;

    .line 50
    .line 51
    div-float/2addr p5, p3

    .line 52
    invoke-direct {p1, p5, v3}, LiN4;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance p1, LiN4;

    .line 57
    .line 58
    div-float/2addr p3, p5

    .line 59
    invoke-direct {p1, v3, p3}, LiN4;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-eq p2, v2, :cond_3

    .line 63
    .line 64
    if-eq p2, v1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance p2, LiN4;

    .line 68
    .line 69
    iget p3, p1, LiN4;->b:F

    .line 70
    .line 71
    iget p1, p1, LiN4;->a:F

    .line 72
    .line 73
    invoke-direct {p2, p3, p1}, LiN4;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    move-object p1, p2

    .line 77
    :goto_1
    if-eqz p0, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    rsub-int p0, p4, 0x168

    .line 81
    .line 82
    rem-int/lit16 p4, p0, 0x168

    .line 83
    .line 84
    :goto_2
    new-instance p0, LwB7;

    .line 85
    .line 86
    iget p2, p1, LiN4;->a:F

    .line 87
    .line 88
    iget p1, p1, LiN4;->b:F

    .line 89
    .line 90
    invoke-direct {p0, p2, p1, p4}, LwB7;-><init>(FFI)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LRG;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    :goto_0
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    packed-switch v0, :pswitch_data_2

    .line 26
    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    :goto_1
    return-object p1

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, LRG;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnlg;->Y:LRG;

    .line 7
    .line 8
    const v0, 0x7f0e05fb

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_0
    sget-object v0, LKhg;->k:LRG;

    .line 13
    .line 14
    const v0, 0x7f0e05f4

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_1
    sget-object v0, LKgg;->k:LRG;

    .line 19
    .line 20
    const v0, 0x7f0e061f

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
