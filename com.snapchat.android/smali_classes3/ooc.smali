.class public final Looc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lroc;


# direct methods
.method public synthetic constructor <init>(Lroc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Looc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Looc;->b:Lroc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Looc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Looc;->b:Lroc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, v1, Lroc;->b:LFs0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LKoc;

    .line 14
    .line 15
    iget-object v0, v1, Lroc;->b:LFs0;

    .line 16
    .line 17
    sget-object v0, LKoc;->b:LKoc;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Lroc;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LPoc;

    .line 24
    .line 25
    check-cast v0, LToc;

    .line 26
    .line 27
    invoke-virtual {v0}, LToc;->a()LMoc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, LMoc;->c:LMoc;

    .line 32
    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "snapchat://lockscreen-settings/system-settings?source="

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lgnc;->c:Lgnc;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, LDBe;

    .line 60
    .line 61
    invoke-direct {v2}, LDBe;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Lroc;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Landroid/content/Context;

    .line 67
    .line 68
    const v4, 0x7f13194a

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, v2, LDBe;->d:Ljava/lang/String;

    .line 76
    .line 77
    const v3, 0x7f0601e3

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, v2, LDBe;->m:Ljava/lang/Integer;

    .line 85
    .line 86
    const v3, 0x7f080ae1

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iput-object v3, v2, LDBe;->g:Ljava/lang/Integer;

    .line 94
    .line 95
    const-wide/16 v3, 0xbb8

    .line 96
    .line 97
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, v2, LDBe;->y:Ljava/lang/Long;

    .line 102
    .line 103
    iput-object v0, v2, LDBe;->q:Landroid/net/Uri;

    .line 104
    .line 105
    sget-object v0, LlFe;->e0:LkFe;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v0, LkFe;->c:Ljcm;

    .line 111
    .line 112
    iput-object v0, v2, LDBe;->I:LlFe;

    .line 113
    .line 114
    invoke-virtual {v2}, LDBe;->a()LFBe;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v2, v1, Lroc;->i:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, LKug;

    .line 121
    .line 122
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LXBe;

    .line 127
    .line 128
    invoke-interface {v2, v0}, LXBe;->b(LFBe;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    iget-object v0, v1, Lroc;->j:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LKug;

    .line 134
    .line 135
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ltoc;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Ltoc;->b(LKoc;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object p1, v1, Lroc;->b:LFs0;

    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
