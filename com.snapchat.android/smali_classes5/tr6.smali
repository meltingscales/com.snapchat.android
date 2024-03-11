.class public final Ltr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lur6;

.field public final synthetic b:LCI2;


# direct methods
.method public constructor <init>(Lur6;LCI2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltr6;->a:Lur6;

    .line 5
    .line 6
    iput-object p2, p0, Ltr6;->b:LCI2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, LKK8;

    .line 2
    .line 3
    instance-of v0, p1, LHK8;

    .line 4
    .line 5
    iget-object v1, p0, Ltr6;->a:Lur6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LfI2;

    .line 10
    .line 11
    check-cast p1, LHK8;

    .line 12
    .line 13
    iget-object p1, p1, LHK8;->a:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lur6;->a(Lur6;Ljava/util/Set;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, LfI2;-><init>(Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    instance-of v0, p1, LJK8;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, LlI2;

    .line 29
    .line 30
    check-cast p1, LJK8;

    .line 31
    .line 32
    iget-object v2, p1, LJK8;->a:Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lur6;->a(Lur6;Ljava/util/Set;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p1, LJK8;->b:Ljava/util/Set;

    .line 39
    .line 40
    invoke-static {v1, v3}, Lur6;->a(Lur6;Ljava/util/Set;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget p1, p1, LJK8;->c:F

    .line 45
    .line 46
    invoke-direct {v0, v2, v1, p1}, LlI2;-><init>(Ljava/util/Set;Ljava/util/Set;F)V

    .line 47
    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_1
    instance-of v0, p1, LIK8;

    .line 51
    .line 52
    if-eqz v0, :cond_a

    .line 53
    .line 54
    check-cast p1, LIK8;

    .line 55
    .line 56
    iget-object v0, p1, LIK8;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v1, Lnua;->b:Lnua;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    :goto_0
    move-object v2, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance v2, Llua;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Llua;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-static {v2}, LWje;->d(Loua;)Llua;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    new-instance v2, LhI2;

    .line 90
    .line 91
    iget-object v3, p1, LIK8;->b:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    :goto_2
    move-object v4, v1

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    new-instance v4, Llua;

    .line 109
    .line 110
    invoke-direct {v4, v3}, Llua;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    iget-object v3, p1, LIK8;->c:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_7

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    new-instance v1, Llua;

    .line 130
    .line 131
    invoke-direct {v1, v3}, Llua;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_4
    iget p1, p1, LIK8;->d:F

    .line 135
    .line 136
    invoke-direct {v2, v0, v4, v1, p1}, LhI2;-><init>(Llua;Loua;Loua;F)V

    .line 137
    .line 138
    .line 139
    move-object v0, v2

    .line 140
    goto :goto_5

    .line 141
    :cond_8
    const/4 p1, 0x0

    .line 142
    move-object v0, p1

    .line 143
    :goto_5
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iget-object p1, p0, Ltr6;->b:LCI2;

    .line 146
    .line 147
    invoke-interface {p1}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    return-void

    .line 155
    :cond_a
    new-instance p1, LVDc;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p1
.end method
