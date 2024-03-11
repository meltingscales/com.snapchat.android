.class public final Lgai;
.super Lku;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final e:Ljava/util/List;

.field public f:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/util/List;Lvuk;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lku;-><init>(Llu;J)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgai;->e:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final z(Landroid/content/Context;Ljava/lang/Integer;)LD3b;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lnrk;->b:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    iget-object v2, v0, Lgai;->f:Ljava/lang/Float;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const v2, 0x7f071285

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, LB3h;->p(Landroid/content/Context;I)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v0, Lgai;->f:Ljava/lang/Float;

    .line 28
    .line 29
    :cond_1
    new-instance v2, Lv3b;

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v4, -0x1

    .line 34
    const/4 v5, -0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/16 v12, 0xfc

    .line 40
    .line 41
    move-object v3, v2

    .line 42
    invoke-direct/range {v3 .. v12}, Lv3b;-><init>(IIIIIIIII)V

    .line 43
    .line 44
    .line 45
    const/16 v3, 0x11

    .line 46
    .line 47
    iput v3, v2, Lv3b;->h:I

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    iput v3, v2, Lv3b;->c:I

    .line 51
    .line 52
    new-instance v3, Lpol;

    .line 53
    .line 54
    move-object v4, v3

    .line 55
    iget-object v5, v0, Lgai;->f:Ljava/lang/Float;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    const/16 v23, 0x0

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x11

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const v24, 0x1fef7e

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v4 .. v24}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 91
    .line 92
    .line 93
    new-instance v4, LX9i;

    .line 94
    .line 95
    invoke-direct {v4, v1, v2, v3}, LX9i;-><init>(Landroid/content/Context;Lv3b;Lpol;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :goto_0
    new-instance v4, Ldai;

    .line 100
    .line 101
    invoke-direct {v4, v1}, Ldai;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-object v4
.end method
