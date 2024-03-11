.class public final synthetic LWne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXne;


# direct methods
.method public synthetic constructor <init>(LXne;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LWne;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LWne;->b:LXne;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LWne;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWne;->b:LXne;

    .line 7
    .line 8
    iget-object v1, v0, LXne;->l:LDme;

    .line 9
    .line 10
    iget-object v2, v0, LXne;->a:LLne;

    .line 11
    .line 12
    iget-boolean v2, v2, LLne;->t:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_5

    .line 17
    :cond_0
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v2, v0, LXne;->k:LCme;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 27
    :goto_1
    const-string v3, "payload from gesture and current navigable cannot both be non-null"

    .line 28
    .line 29
    invoke-static {v3, v2}, LIKf;->l(Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, LXne;->c:LV8f;

    .line 33
    .line 34
    iget-object v3, v0, LXne;->h:LLme;

    .line 35
    .line 36
    iget-object v4, v0, LXne;->k:LCme;

    .line 37
    .line 38
    invoke-virtual {v0}, LXne;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget-object v1, v0, LXne;->k:LCme;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1}, LCme;->c()LDme;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move-object v1, v6

    .line 56
    :goto_2
    invoke-virtual {v2, v3, v4, v5, v1}, LV8f;->d(LLme;LCme;ZLDme;)V

    .line 57
    .line 58
    .line 59
    iput-object v6, v0, LXne;->h:LLme;

    .line 60
    .line 61
    iget-object v1, v0, LXne;->k:LCme;

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    iget-object v2, v0, LXne;->b:LZne;

    .line 66
    .line 67
    iget-object v3, v0, LXne;->c:LV8f;

    .line 68
    .line 69
    iget-object v3, v3, LV8f;->g:LJ9n;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, LCme;->e(LZne;LJ9n;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    invoke-virtual {v0}, LXne;->b()V

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    :goto_3
    iput-object v6, v0, LXne;->k:LCme;

    .line 83
    .line 84
    invoke-virtual {v0}, LXne;->h()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, LXne;->e:Ljava/util/LinkedList;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LBJ9;

    .line 104
    .line 105
    iput-object v6, v1, LBJ9;->f:Ljava/lang/Boolean;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    :goto_5
    return-void

    .line 109
    :pswitch_0
    iget-object v0, p0, LWne;->b:LXne;

    .line 110
    .line 111
    invoke-virtual {v0}, LXne;->f()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
