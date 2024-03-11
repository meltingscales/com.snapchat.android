.class public final Ltoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Ltoe;

.field public static final c:Ltoe;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltoe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltoe;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltoe;->b:Ltoe;

    .line 8
    .line 9
    new-instance v0, Ltoe;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ltoe;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ltoe;->c:Ltoe;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltoe;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ltoe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr4f;

    .line 7
    .line 8
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LaFc;

    .line 19
    .line 20
    invoke-interface {p1}, LaFc;->getValue()LAym;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1}, LaFc;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1}, LaFc;->b()Lsl3;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0}, LAym;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v0}, LAym;->a()LaT;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v3, v3, LaT;->c:[B

    .line 44
    .line 45
    new-instance v5, LMoe;

    .line 46
    .line 47
    invoke-direct {v5}, LMoe;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v3}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LMoe;
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    nop

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const-class v3, LMoe;

    .line 61
    .line 62
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, LDl3;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    const-string v3, "?"

    .line 73
    .line 74
    :cond_0
    iget v0, v0, LAym;->a:I

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v2, Ltl3;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget v0, v0, LAym;->a:I

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v2, Ltl3;

    .line 92
    .line 93
    const-string v3, "Any"

    .line 94
    .line 95
    :goto_0
    invoke-virtual {v2, v1, v3, v0}, Ltl3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    move-object v3, v4

    .line 99
    :goto_1
    if-nez v3, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    new-instance v4, LZEc;

    .line 103
    .line 104
    invoke-direct {v4, p1, v3}, LZEc;-><init>(LaFc;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    if-eqz v4, :cond_4

    .line 108
    .line 109
    iget-object p1, v4, LZEc;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, LMoe;

    .line 112
    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    :cond_4
    new-instance p1, LMoe;

    .line 116
    .line 117
    invoke-direct {p1}, LMoe;-><init>()V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    new-instance p1, LMoe;

    .line 122
    .line 123
    invoke-direct {p1}, LMoe;-><init>()V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_3
    return-object p1

    .line 127
    :pswitch_0
    check-cast p1, LMoe;

    .line 128
    .line 129
    iget-boolean p1, p1, LMoe;->b:Z

    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
