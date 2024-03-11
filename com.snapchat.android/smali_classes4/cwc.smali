.class public final Lcwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcwc;->a:I

    .line 3
    const-string v0, "not needed"

    iput-object v0, p0, Lcwc;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcwc;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lcwc;->b:Z

    iput-boolean p4, p0, Lcwc;->c:Z

    iput-object p2, p0, Lcwc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLMX2;La83;ZLhId;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcwc;->a:I

    .line 6
    iput-boolean p1, p0, Lcwc;->b:Z

    iput-object p2, p0, Lcwc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcwc;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lcwc;->c:Z

    iput-object p5, p0, Lcwc;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lcwc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcwc;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcwc;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcwc;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcwc;->b:Z

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast v3, LMX2;

    .line 26
    .line 27
    invoke-virtual {v3}, LMX2;->b()V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    check-cast v3, LMX2;

    .line 32
    .line 33
    invoke-virtual {v3}, LMX2;->c()V

    .line 34
    .line 35
    .line 36
    iget-object p1, v3, LMX2;->d:Lcom/snap/modules/chat_common/ChatCtaView;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->getViewModel()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LPX2;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v7}, LPX2;->b(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    new-instance v0, LPX2;

    .line 54
    .line 55
    check-cast v2, La83;

    .line 56
    .line 57
    invoke-virtual {v2}, La83;->b0()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    new-instance v11, LKX2;

    .line 62
    .line 63
    check-cast v1, LhId;

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    invoke-direct {v11, v3, v1, v2, v4}, LKX2;-><init>(LMX2;LhId;La83;I)V

    .line 67
    .line 68
    .line 69
    iget-boolean v6, p0, Lcwc;->b:Z

    .line 70
    .line 71
    iget-boolean v9, p0, Lcwc;->c:Z

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    move-object v5, v0

    .line 75
    invoke-direct/range {v5 .. v11}, LPX2;-><init>(ZZZZZLkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {p1, v0}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    return-void

    .line 82
    :pswitch_0
    check-cast p1, Landroid/content/SharedPreferences;

    .line 83
    .line 84
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v0, LBuc;->c:LBuc;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v0, LBuc;->b:LBuc;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v0, LBuc;->g:LBuc;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v0, LBuc;->h:LBuc;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-boolean v2, p0, Lcwc;->c:Z

    .line 129
    .line 130
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object v0, LBuc;->i:LBuc;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
