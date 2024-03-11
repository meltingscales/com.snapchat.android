.class public final LXwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGPc;


# direct methods
.method public synthetic constructor <init>(LGPc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LXwf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LXwf;->b:LGPc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LXwf;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LXwf;->b:LGPc;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, LSaf;

    .line 13
    .line 14
    iget-object v3, v1, LSaf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lr4f;

    .line 17
    .line 18
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lr4f;

    .line 21
    .line 22
    iget-object v5, v2, LGPc;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3}, Lr4f;->i()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LFVg;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-static {v3}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v10, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v10, v4

    .line 40
    :goto_0
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LFVg;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v13, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v13, v4

    .line 55
    :goto_1
    iget-object v1, v2, LGPc;->m:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v3, LGPc;

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    iget-object v12, v2, LGPc;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v15, v2, LGPc;->j:Ljava/util/Set;

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    iget-wide v6, v2, LGPc;->b:D

    .line 69
    .line 70
    iget-wide v8, v2, LGPc;->c:D

    .line 71
    .line 72
    iget-object v11, v2, LGPc;->e:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    iget-object v14, v2, LGPc;->n:Ljava/util/Map;

    .line 78
    .line 79
    move-object/from16 v18, v14

    .line 80
    .line 81
    iget-object v2, v2, LGPc;->o:Ljava/util/List;

    .line 82
    .line 83
    move-object/from16 v19, v2

    .line 84
    .line 85
    const v22, 0x18d40

    .line 86
    .line 87
    .line 88
    move-object/from16 v17, v1

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    invoke-direct/range {v4 .. v22}, LGPc;-><init>(Ljava/lang/String;DDLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/Set;Landroid/graphics/RectF;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/util/HashSet;I)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :pswitch_0
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, LFVg;

    .line 98
    .line 99
    invoke-static {v1}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v2, LGPc;->d:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    new-instance v1, LKUf;

    .line 106
    .line 107
    invoke-direct {v1, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 111
    .line 112
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
