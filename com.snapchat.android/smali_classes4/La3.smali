.class public final LLa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li1e;

.field public final synthetic c:LH78;


# direct methods
.method public constructor <init>(Li1e;LH78;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, LLa3;->a:I

    .line 3
    iput-object p2, p0, LLa3;->c:LH78;

    iput-object p1, p0, LLa3;->b:Li1e;

    return-void
.end method

.method public synthetic constructor <init>(Li1e;LH78;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LLa3;->a:I

    iput-object p1, p0, LLa3;->b:Li1e;

    iput-object p2, p0, LLa3;->c:LH78;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LLa3;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LLa3;->c:LH78;

    .line 4
    .line 5
    iget-object v1, p0, LLa3;->b:Li1e;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, LGTf;

    .line 11
    .line 12
    invoke-interface {v1}, Li1e;->b()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {p1, v2}, LGTf;-><init>(Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, LH78;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Li1e;->j()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-interface {v1}, Li1e;->b()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, LID3;->C2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LKod;

    .line 35
    .line 36
    new-instance v2, Lg26;

    .line 37
    .line 38
    invoke-direct {v2, p1}, Lg26;-><init>(LKod;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Li1e;->j()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    invoke-interface {v1}, Li1e;->b()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v2, LFx8;

    .line 57
    .line 58
    invoke-direct {v2, p1}, LFx8;-><init>(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Li1e;->j()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    invoke-interface {v1}, Li1e;->b()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v2, LYe3;

    .line 77
    .line 78
    invoke-direct {v2, p1}, LYe3;-><init>(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Li1e;->j()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_3
    invoke-interface {v1}, Li1e;->b()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v2, Lre3;

    .line 97
    .line 98
    invoke-direct {v2, p1}, Lre3;-><init>(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Li1e;->j()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_4
    invoke-interface {v1}, Li1e;->b()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {v1}, Li1e;->j()V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lod3;

    .line 120
    .line 121
    invoke-direct {v1, p1}, Lod3;-><init>(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
