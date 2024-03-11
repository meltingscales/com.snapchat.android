.class public final Lpa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpa4;->a:I

    .line 3
    iput-object p1, p0, Lpa4;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lpa4;->b:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lpa4;->a:I

    .line 6
    iput-boolean p1, p0, Lpa4;->b:Z

    iput-object p2, p0, Lpa4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lpa4;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lpa4;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lpa4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LkBj;

    .line 12
    .line 13
    check-cast p2, Ljava/util/Collection;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v4, p1, LkBj;->a:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Lrx4;

    .line 35
    .line 36
    iget-object v5, v5, Lrx4;->a:Lwcf;

    .line 37
    .line 38
    iget-object v5, v5, Lwcf;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    move-object v3, v0

    .line 47
    :cond_1
    check-cast v3, Lrx4;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object p1, v3, Lrx4;->e:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/high16 p1, -0x1000000

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/high16 p1, -0x10000

    .line 68
    .line 69
    :goto_0
    new-instance p2, Lzw4;

    .line 70
    .line 71
    iget-object v0, v3, Lrx4;->f:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-direct {p2, p1, v0}, Lzw4;-><init>(ILjava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_4
    const-string p1, "Current user "

    .line 78
    .line 79
    const-string p2, " cannot be found in group "

    .line 80
    .line 81
    invoke-static {p1, v4, p2, v2}, LTI8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2

    .line 95
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    check-cast p2, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    instance-of v0, v2, Lqa4;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    move-object v0, v2

    .line 112
    check-cast v0, Lqa4;

    .line 113
    .line 114
    check-cast v0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v4, v0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->a:Lcom/snap/lenses/explorer/common/NestedRecyclerView;

    .line 120
    .line 121
    const-string v5, "recyclerView"

    .line 122
    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 126
    .line 127
    .line 128
    iget-object p2, v0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->a:Lcom/snap/lenses/explorer/common/NestedRecyclerView;

    .line 129
    .line 130
    if-eqz p2, :cond_5

    .line 131
    .line 132
    iput-boolean p1, p2, Lcom/snap/lenses/explorer/common/NestedRecyclerView;->Q1:Z

    .line 133
    .line 134
    xor-int/lit8 p1, v1, 0x1

    .line 135
    .line 136
    iput-boolean p1, v0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->c:Z

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v3

    .line 143
    :cond_6
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v3

    .line 147
    :cond_7
    :goto_1
    return-object v2

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
