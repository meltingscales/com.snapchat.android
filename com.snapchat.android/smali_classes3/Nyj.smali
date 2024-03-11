.class public final LNyj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGOm;F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LNyj;->d:I

    .line 2
    iput-object p1, p0, LNyj;->f:Ljava/lang/Object;

    iput p2, p0, LNyj;->e:F

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;F)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LNyj;->d:I

    .line 4
    iput p2, p0, LNyj;->e:F

    iput-object p1, p0, LNyj;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LNyj;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LNyj;->e:F

    .line 5
    .line 6
    iget-object v3, p0, LNyj;->f:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    check-cast v3, LGOm;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LvHn;->i(Landroid/view/View;)LH04;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v0, LH04;->h:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    int-to-float v0, v0

    .line 30
    mul-float v2, v2, v0

    .line 31
    .line 32
    :cond_0
    invoke-static {p1}, LvHn;->i(Landroid/view/View;)LH04;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, LH04;->c:LDMd;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, v1

    .line 42
    :goto_0
    const-string v3, "TRANSLATION_X_KEY"

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, LDMd;->a:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, LD34;

    .line 54
    .line 55
    :cond_2
    if-nez v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-interface {v1}, LD34;->a()LC34;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, LC34;->b:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-static {p1, v3}, LvHn;->d(Landroid/view/View;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    sget-object p1, Lo8m;->a:Lo8m;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    check-cast v3, Ljava/util/List;

    .line 93
    .line 94
    check-cast v3, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v4, v3

    .line 111
    check-cast v4, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    mul-int/lit8 v5, p1, 0x2

    .line 118
    .line 119
    add-int/2addr v5, v4

    .line 120
    int-to-float v4, v5

    .line 121
    cmpg-float v5, v2, v4

    .line 122
    .line 123
    if-gez v5, :cond_6

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    sub-float/2addr v2, v4

    .line 128
    const/4 v4, 0x0

    .line 129
    :goto_2
    if-eqz v4, :cond_5

    .line 130
    .line 131
    move-object v1, v3

    .line 132
    :cond_7
    check-cast v1, Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    mul-int/lit8 p1, p1, 0x2

    .line 141
    .line 142
    add-int/2addr p1, v0

    .line 143
    int-to-float p1, p1

    .line 144
    div-float/2addr v2, p1

    .line 145
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    const/4 p1, 0x0

    .line 151
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_3
    return-object p1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
