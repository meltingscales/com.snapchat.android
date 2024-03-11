.class public final Lr19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/io/Serializable;

.field public final synthetic h:Ljava/io/Serializable;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LN5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQ01;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lr19;->a:I

    .line 3
    iput-object p1, p0, Lr19;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr19;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr19;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr19;->e:Ljava/lang/Object;

    iput-object p5, p0, Lr19;->f:Ljava/lang/Object;

    iput-object p6, p0, Lr19;->g:Ljava/io/Serializable;

    iput-object p7, p0, Lr19;->h:Ljava/io/Serializable;

    iput-object p8, p0, Lr19;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LB19;Landroid/view/View;Landroidx/fragment/app/g;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lr19;->a:I

    .line 6
    iput-object p1, p0, Lr19;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr19;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr19;->e:Ljava/lang/Object;

    iput-object p4, p0, Lr19;->f:Ljava/lang/Object;

    iput-object p5, p0, Lr19;->g:Ljava/io/Serializable;

    iput-object p6, p0, Lr19;->h:Ljava/io/Serializable;

    iput-object p7, p0, Lr19;->i:Ljava/lang/Object;

    iput-object p8, p0, Lr19;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr19;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lr19;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lr19;->h:Ljava/io/Serializable;

    .line 8
    .line 9
    iget-object v4, v0, Lr19;->g:Ljava/io/Serializable;

    .line 10
    .line 11
    iget-object v5, v0, Lr19;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lr19;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lr19;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lr19;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lr19;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v9, LN5;

    .line 25
    .line 26
    new-instance v1, LE5;

    .line 27
    .line 28
    move-object v11, v8

    .line 29
    check-cast v11, Ljava/lang/String;

    .line 30
    .line 31
    move-object v12, v7

    .line 32
    check-cast v12, Ljava/lang/String;

    .line 33
    .line 34
    move-object v13, v6

    .line 35
    check-cast v13, Ljava/lang/String;

    .line 36
    .line 37
    move-object v14, v5

    .line 38
    check-cast v14, Ljava/lang/String;

    .line 39
    .line 40
    move-object v15, v4

    .line 41
    check-cast v15, Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v16, v3

    .line 44
    .line 45
    check-cast v16, Ljava/lang/String;

    .line 46
    .line 47
    check-cast v2, LQ01;

    .line 48
    .line 49
    iget-object v3, v2, LQ01;->a:LK9f;

    .line 50
    .line 51
    const v19, 0x47f30

    .line 52
    .line 53
    .line 54
    iget-object v2, v2, LQ01;->b:Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    move-object v10, v1

    .line 57
    move-object/from16 v17, v3

    .line 58
    .line 59
    move-object/from16 v18, v2

    .line 60
    .line 61
    invoke-direct/range {v10 .. v19}, LE5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LK9f;Lkotlin/jvm/functions/Function2;I)V

    .line 62
    .line 63
    .line 64
    sget-object v2, LN5;->g:[LQbb;

    .line 65
    .line 66
    invoke-virtual {v9, v1}, LN5;->c(LE5;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_0
    if-eqz v9, :cond_0

    .line 71
    .line 72
    move-object v1, v7

    .line 73
    check-cast v1, LB19;

    .line 74
    .line 75
    move-object v10, v6

    .line 76
    check-cast v10, Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v1, v10, v9}, LB19;->m(Landroid/view/View;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v5, Landroidx/fragment/app/g;

    .line 82
    .line 83
    check-cast v4, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v1, v9, v5, v4, v10}, Landroidx/fragment/app/m;->h(LB19;Ljava/lang/Object;Landroidx/fragment/app/g;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    :cond_0
    check-cast v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    if-eqz v8, :cond_1

    .line 99
    .line 100
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    move-object v3, v6

    .line 106
    check-cast v3, Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    check-cast v7, LB19;

    .line 112
    .line 113
    invoke-virtual {v7, v8, v2, v1}, LB19;->n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    check-cast v6, Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
