.class public final Ldka;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldka;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Ldka;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Ldka;->d:I

    .line 4
    .line 5
    iget-object v3, p0, Ldka;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    new-instance v2, LvTl;

    .line 13
    .line 14
    new-instance v4, LI64;

    .line 15
    .line 16
    new-instance v5, LhE3;

    .line 17
    .line 18
    new-instance v6, Ljw2;

    .line 19
    .line 20
    check-cast v3, Lmma;

    .line 21
    .line 22
    invoke-direct {v6, v1, v3}, Ljw2;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    instance-of v7, p1, Lcom/snap/component/SnapLabelView;

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    new-instance v7, LWoj;

    .line 30
    .line 31
    move-object v8, p1

    .line 32
    check-cast v8, Lcom/snap/component/SnapLabelView;

    .line 33
    .line 34
    invoke-direct {v7, v8}, LWoj;-><init>(Lcom/snap/component/SnapLabelView;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v7, p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    new-instance v7, LWoj;

    .line 43
    .line 44
    move-object v8, p1

    .line 45
    check-cast v8, Lcom/snap/ui/view/SnapFontTextView;

    .line 46
    .line 47
    invoke-direct {v7, v8}, LWoj;-><init>(Lcom/snap/ui/view/SnapFontTextView;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    new-instance v8, LUJ6;

    .line 51
    .line 52
    const/4 v9, 0x5

    .line 53
    invoke-direct {v8, v9, v7}, LUJ6;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, v6, v8}, LiE3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, LRmk;

    .line 60
    .line 61
    new-instance v7, LHj9;

    .line 62
    .line 63
    const/16 v8, 0x1c

    .line 64
    .line 65
    invoke-direct {v7, v8, v3, p1}, LHj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Llma;

    .line 69
    .line 70
    invoke-direct {v3, p1, v0}, Llma;-><init>(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v6, v7, v3}, LRmk;-><init>(LHj9;Llma;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, LuTl;

    .line 77
    .line 78
    new-instance v7, Lsom;

    .line 79
    .line 80
    new-instance v8, Llma;

    .line 81
    .line 82
    invoke-direct {v8, p1, v1}, Llma;-><init>(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v7, v8}, Lsom;-><init>(Llma;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, v7}, LuTl;-><init>(Lsom;)V

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x3

    .line 92
    new-array v7, v7, [LNeh;

    .line 93
    .line 94
    aput-object v5, v7, v0

    .line 95
    .line 96
    aput-object v6, v7, v1

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    aput-object v3, v7, v0

    .line 100
    .line 101
    invoke-direct {v4, v7}, LI64;-><init>([LNeh;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v4, p1}, LvTl;-><init>(LNeh;Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "view with type "

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, " is unsupported with SnapLabelFactory"

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 142
    .line 143
    check-cast v3, Leka;

    .line 144
    .line 145
    iget-object v0, v3, Leka;->d:LKug;

    .line 146
    .line 147
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LW88;

    .line 152
    .line 153
    sget-object v1, LhLi;->a:LhLi;

    .line 154
    .line 155
    iget-object v2, v3, Leka;->e:Lns0;

    .line 156
    .line 157
    const-string v4, "HovaComponentUpdater"

    .line 158
    .line 159
    invoke-interface {v0, v1, p1, v2, v4}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Leka;->a(Leka;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lo8m;->a:Lo8m;

    .line 166
    .line 167
    return-object p1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
