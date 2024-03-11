.class public final LIPa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LLPa;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LLPa;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIPa;->a:LLPa;

    .line 5
    .line 6
    iput-boolean p2, p0, LIPa;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LIPa;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, LIPa;->a:LLPa;

    .line 2
    .line 3
    iget-object v0, p1, LLPa;->i:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p1, LLPa;->a:LLne;

    .line 10
    .line 11
    iget-object v3, p1, LLPa;->d:LJUa;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LAcj;

    .line 18
    .line 19
    iput-object v0, p1, LLPa;->W0:LAcj;

    .line 20
    .line 21
    new-instance v4, Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, LIPa;->b:Z

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v1, LZbj;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const v6, 0x7f131886

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance v9, LHPa;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v9, p1, v5}, LHPa;-><init>(LLPa;I)V

    .line 48
    .line 49
    .line 50
    const/16 v10, 0x1c

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v5, v1

    .line 54
    move v7, v3

    .line 55
    invoke-direct/range {v5 .. v10}, LZbj;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-boolean v1, p0, LIPa;->c:Z

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    new-instance v1, LZbj;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const v6, 0x7f131885

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-instance v9, LHPa;

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    invoke-direct {v9, p1, v5}, LHPa;-><init>(LLPa;I)V

    .line 82
    .line 83
    .line 84
    const/16 v10, 0x1c

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    move-object v5, v1

    .line 88
    move v7, v3

    .line 89
    invoke-direct/range {v5 .. v10}, LZbj;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v1, p1, LLPa;->W0:LAcj;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    new-instance v10, Lwcj;

    .line 100
    .line 101
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/16 v9, 0xe

    .line 107
    .line 108
    move-object v3, v10

    .line 109
    invoke-direct/range {v3 .. v9}, Lwcj;-><init>(Ljava/util/List;Ljava/lang/String;Lvcj;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v10}, LAcj;->I(Lwcj;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    const/4 v1, 0x0

    .line 116
    iget-object v3, p1, LLPa;->h:LLme;

    .line 117
    .line 118
    invoke-virtual {v2, v0, v3, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p1, LLPa;->W0:LAcj;

    .line 122
    .line 123
    return-void
.end method
