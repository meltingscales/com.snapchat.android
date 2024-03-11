.class public final synthetic LGng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LoY5;


# direct methods
.method public synthetic constructor <init>(LoY5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LGng;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LGng;->b:LoY5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, LGng;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LGng;->b:LoY5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object v0, v1, LoY5;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LW88;

    .line 19
    .line 20
    sget-object v2, LhLi;->b:LhLi;

    .line 21
    .line 22
    iget-object v1, v1, LoY5;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lns0;

    .line 25
    .line 26
    invoke-interface {v0, v2, p1, v1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    move-object v4, p1

    .line 31
    check-cast v4, Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    new-instance p1, Lwcj;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/16 v9, 0x1e

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    invoke-direct/range {v3 .. v9}, Lwcj;-><init>(Ljava/util/List;Ljava/lang/String;Lvcj;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LAcj;

    .line 55
    .line 56
    iget-object v2, v1, LoY5;->f:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v6, v2

    .line 59
    check-cast v6, Landroid/content/Context;

    .line 60
    .line 61
    iget-object v2, v1, LoY5;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LKug;

    .line 64
    .line 65
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v7, v2

    .line 70
    check-cast v7, LLne;

    .line 71
    .line 72
    iget-object v2, v1, LoY5;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LKug;

    .line 75
    .line 76
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v8, v2

    .line 81
    check-cast v8, LJUa;

    .line 82
    .line 83
    new-instance v10, LETd;

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    invoke-direct {v10, v2, v1}, LETd;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/16 v12, 0x20

    .line 91
    .line 92
    move-object v5, v0

    .line 93
    move-object v9, p1

    .line 94
    invoke-direct/range {v5 .. v12}, LAcj;-><init>(Landroid/content/Context;LLne;LJUa;Lwcj;Lkotlin/jvm/functions/Function1;ZI)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v1, LoY5;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, LKug;

    .line 100
    .line 101
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, LLne;

    .line 106
    .line 107
    sget-object v1, Lg9;->g:LLme;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-virtual {p1, v0, v1, v2}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v0, "Story action menu should have options"

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
