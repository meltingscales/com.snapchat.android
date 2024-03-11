.class public final La9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb9a;


# direct methods
.method public synthetic constructor <init>(Lb9a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, La9a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, La9a;->b:Lb9a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La9a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La9a;->b:Lb9a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, v1, Lb9a;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lvz8;

    .line 19
    .line 20
    invoke-static {p1}, LuN1;->p(Lvz8;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, LX11;->d:LX11;

    .line 25
    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 27
    .line 28
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "GroupsConversationContextualListGenerator generateShortcut via feedEntryStore"

    .line 32
    .line 33
    :goto_0
    invoke-static {v2, p1}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object p1, v1, Lb9a;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LuB8;

    .line 41
    .line 42
    iget-object p1, p1, LuB8;->a:LsB8;

    .line 43
    .line 44
    invoke-virtual {p1}, LsB8;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, LX11;->e:LX11;

    .line 49
    .line 50
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 51
    .line 52
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "GroupsConversationContextualListGenerator generateShortcut via feedRepository"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    sget-object v0, LY11;->d:LY11;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 64
    .line 65
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, La9a;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-direct {p1, v1, v0}, La9a;-><init>(Lb9a;I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 75
    .line 76
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_0
    move-object v6, p1

    .line 81
    check-cast v6, Ljava/util/List;

    .line 82
    .line 83
    new-instance p1, LvYi;

    .line 84
    .line 85
    iget-object v0, v1, Lb9a;->b:Landroid/content/Context;

    .line 86
    .line 87
    const v2, 0x7f1318d2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v7, LPZ5;

    .line 95
    .line 96
    iget-object v0, v1, Lb9a;->d:LLr3;

    .line 97
    .line 98
    check-cast v0, LHKg;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-direct {v7, v2, v3}, LPZ5;-><init>(J)V

    .line 108
    .line 109
    .line 110
    sget-object v9, LJv4;->i:LJv4;

    .line 111
    .line 112
    const v0, 0x7f0809a7

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lhh5;->a(I)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v10, LIYi;

    .line 124
    .line 125
    invoke-direct {v10, v0}, LIYi;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f1318c9

    .line 129
    .line 130
    .line 131
    iget-object v1, v1, Lb9a;->b:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    const/4 v8, 0x2

    .line 138
    const/4 v12, 0x0

    .line 139
    const-string v4, "groups-chat-list-id"

    .line 140
    .line 141
    const/16 v13, 0x200

    .line 142
    .line 143
    move-object v3, p1

    .line 144
    invoke-direct/range {v3 .. v13}, LvYi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LPZ5;ILJv4;LHYi;Ljava/lang/String;ZI)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
