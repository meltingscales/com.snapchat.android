.class public final synthetic LUE8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LUE8;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LUE8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LUE8;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LUE8;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LUE8;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LUE8;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LUE8;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LUE8;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, La6c;

    .line 15
    .line 16
    check-cast v3, Ljava/util/List;

    .line 17
    .line 18
    check-cast v2, Ljava/util/List;

    .line 19
    .line 20
    check-cast p1, LVPl;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, LRG8;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p1, v4, v3, v1}, LRG8;-><init>(La6c;Ljava/util/List;I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "delete"

    .line 32
    .line 33
    invoke-static {v1, p1}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LRG8;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {p1, v4, v2, v1}, LRG8;-><init>(La6c;Ljava/util/List;I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "insert"

    .line 43
    .line 44
    invoke-static {v1, p1}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    check-cast v4, LWck;

    .line 49
    .line 50
    check-cast v3, Ljava/util/Map;

    .line 51
    .line 52
    check-cast v2, Ljava/util/Map;

    .line 53
    .line 54
    check-cast p1, LVPl;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/Map$Entry;

    .line 78
    .line 79
    iget-object v3, v4, LWck;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lz8k;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LiF8;

    .line 88
    .line 89
    invoke-static {v5}, LoCa;->C(Ljava/lang/Object;)LQYg;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v3, v5}, Lz8k;->H(Ljava/util/List;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LiF8;

    .line 110
    .line 111
    iget-object v1, v1, LiF8;->c:[B

    .line 112
    .line 113
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    iget-object v1, v4, LWck;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, LKug;

    .line 120
    .line 121
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LeF8;

    .line 126
    .line 127
    const-string v3, "failure_mystique_put"

    .line 128
    .line 129
    check-cast v1, LKq6;

    .line 130
    .line 131
    invoke-virtual {v1, v3}, LKq6;->C(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    return-object v0

    .line 136
    :pswitch_1
    check-cast v4, LVE8;

    .line 137
    .line 138
    check-cast v3, Ljava/lang/String;

    .line 139
    .line 140
    check-cast v2, Ljava/lang/String;

    .line 141
    .line 142
    check-cast p1, LVPl;

    .line 143
    .line 144
    iget-object p1, v4, LVE8;->g:LXBi;

    .line 145
    .line 146
    invoke-virtual {p1, v3}, LXBi;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v4, LVE8;->f:Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget-object p1, v4, LVE8;->a:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160
    .line 161
    return-object p1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
