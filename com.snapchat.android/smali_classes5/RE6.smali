.class public final LRE6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSE6;

.field public final synthetic c:Lht9;


# direct methods
.method public synthetic constructor <init>(LSE6;Lht9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LRE6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LRE6;->b:LSE6;

    .line 7
    .line 8
    iput-object p2, p0, LRE6;->c:Lht9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LRE6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LRE6;->b(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LRE6;->b(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, LRE6;->c:Lht9;

    .line 2
    .line 3
    iget v1, p0, LRE6;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LRE6;->b:LSE6;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, LSE6;->g:LKug;

    .line 11
    .line 12
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LiN0;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LtS9;

    .line 35
    .line 36
    iget-object v3, v2, LtS9;->b:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v4, LCu9;->f:LCu9;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v5, Lfv9;

    .line 44
    .line 45
    invoke-direct {v5}, Lfv9;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v3, v5, LdL4;->i:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v2, LtS9;->a:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v3, v5, LdL4;->g:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v2, LtS9;->c:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v2, v5, LdL4;->h:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    iput-object v2, v5, Lfv9;->m:Ljava/lang/Boolean;

    .line 61
    .line 62
    iput-object v4, v5, Lfv9;->n:LCu9;

    .line 63
    .line 64
    iput-object v0, v5, Lfv9;->q:Lht9;

    .line 65
    .line 66
    iget-object v2, v1, LiN0;->a:Loj1;

    .line 67
    .line 68
    invoke-interface {v2, v5}, LY78;->h(Lz78;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void

    .line 73
    :pswitch_0
    iget-object v1, v2, LSE6;->g:LKug;

    .line 74
    .line 75
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LiN0;

    .line 80
    .line 81
    check-cast p1, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LwM9;

    .line 98
    .line 99
    iget-object v3, v2, LwM9;->b:Ljava/lang/String;

    .line 100
    .line 101
    sget-object v4, LCu9;->d:LCu9;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v5, Lfv9;

    .line 107
    .line 108
    invoke-direct {v5}, Lfv9;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v3, v5, LdL4;->i:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, v2, LwM9;->a:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v3, v5, LdL4;->g:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v2, v2, LwM9;->c:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v2, v5, LdL4;->h:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    iput-object v2, v5, Lfv9;->m:Ljava/lang/Boolean;

    .line 124
    .line 125
    iput-object v4, v5, Lfv9;->n:LCu9;

    .line 126
    .line 127
    iput-object v0, v5, Lfv9;->q:Lht9;

    .line 128
    .line 129
    iget-object v2, v1, LiN0;->a:Loj1;

    .line 130
    .line 131
    invoke-interface {v2, v5}, LY78;->h(Lz78;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
