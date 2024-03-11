.class public final LY9i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsyj;

.field public final b:LLOm;

.field public c:LAya;

.field public d:Z


# direct methods
.method public constructor <init>(Lsyj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY9i;->a:Lsyj;

    .line 5
    .line 6
    new-instance p1, LKOm;

    .line 7
    .line 8
    invoke-direct {p1}, LKOm;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, LKOm;->m(Z)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f080b13

    .line 16
    .line 17
    .line 18
    iput v1, p1, LKOm;->k:I

    .line 19
    .line 20
    new-instance v1, LLOm;

    .line 21
    .line 22
    invoke-direct {v1, p1}, LLOm;-><init>(LKOm;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LY9i;->b:LLOm;

    .line 26
    .line 27
    iput-boolean v0, p0, LY9i;->d:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(LKF7;Landroid/net/Uri;Lk3m;Landroid/net/Uri;)V
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v8, v0}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lv3b;

    .line 10
    .line 11
    const/16 v17, 0x0

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v11, -0x1

    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v14, 0x0

    .line 17
    const/4 v15, 0x0

    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    const/16 v18, 0xfc

    .line 21
    .line 22
    move-object v9, v1

    .line 23
    move v10, v11

    .line 24
    invoke-direct/range {v9 .. v18}, Lv3b;-><init>(IIIIIIIII)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x11

    .line 28
    .line 29
    iput v2, v1, Lv3b;->h:I

    .line 30
    .line 31
    invoke-virtual {v8, v1}, LD3b;->C(Lv3b;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v7, LY9i;->a:Lsyj;

    .line 35
    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    new-instance v0, LDej;

    .line 39
    .line 40
    iget-object v10, v1, Lsyj;->c:Landroid/content/Context;

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    iget-object v14, v7, LY9i;->b:LLOm;

    .line 44
    .line 45
    const/16 v15, 0x18

    .line 46
    .line 47
    move-object v9, v0

    .line 48
    move-object/from16 v11, p4

    .line 49
    .line 50
    move-object/from16 v12, p3

    .line 51
    .line 52
    invoke-direct/range {v9 .. v15}, LDej;-><init>(Landroid/content/Context;Landroid/net/Uri;Lk3m;Landroid/graphics/drawable/Drawable;LLOm;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    move-object/from16 v20, v0

    .line 56
    .line 57
    if-nez v20, :cond_1

    .line 58
    .line 59
    iget-object v0, v7, LY9i;->b:LLOm;

    .line 60
    .line 61
    :goto_0
    move-object/from16 v21, v0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object v0, LMOm;->v0:LLOm;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    new-instance v9, LDej;

    .line 68
    .line 69
    iget-object v0, v1, Lsyj;->c:Landroid/content/Context;

    .line 70
    .line 71
    const/16 v22, 0x10

    .line 72
    .line 73
    move-object/from16 v16, v9

    .line 74
    .line 75
    move-object/from16 v17, v0

    .line 76
    .line 77
    move-object/from16 v18, p2

    .line 78
    .line 79
    move-object/from16 v19, p3

    .line 80
    .line 81
    invoke-direct/range {v16 .. v22}, LDej;-><init>(Landroid/content/Context;Landroid/net/Uri;Lk3m;Landroid/graphics/drawable/Drawable;LLOm;I)V

    .line 82
    .line 83
    .line 84
    new-instance v10, LsA0;

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    move-object v0, v10

    .line 88
    move-object/from16 v1, p1

    .line 89
    .line 90
    move-object v2, v9

    .line 91
    move-object/from16 v3, p0

    .line 92
    .line 93
    move-object/from16 v4, p4

    .line 94
    .line 95
    move-object/from16 v5, p2

    .line 96
    .line 97
    invoke-direct/range {v0 .. v6}, LsA0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v10}, LDej;->r0(LBej;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v9}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
