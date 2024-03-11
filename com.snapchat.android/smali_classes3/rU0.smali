.class public final LrU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luik;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Luik;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LrU0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LrU0;->b:Luik;

    .line 7
    .line 8
    iput-object p2, p0, LrU0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LrU0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LrU0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LrU0;->b:Luik;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lr4f;

    .line 11
    .line 12
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v8, LTLg;->b:LTLg;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LfMg;

    .line 25
    .line 26
    check-cast v2, LAMg;

    .line 27
    .line 28
    iget-object v0, p1, LfMg;->b:LyQh;

    .line 29
    .line 30
    iget-object v4, v0, LyQh;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v2, LAMg;->j:LLr3;

    .line 33
    .line 34
    check-cast v0, LHKg;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    iget-object v3, v2, LAMg;->i:LULg;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-interface/range {v3 .. v8}, LULg;->h(Ljava/lang/String;ZJLTLg;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, LfMg;->b:LyQh;

    .line 50
    .line 51
    iget-object p1, p1, LyQh;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v2, LAMg;->j:LLr3;

    .line 54
    .line 55
    check-cast v0, LHKg;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget-object v2, v2, LAMg;->i:LULg;

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    invoke-interface {v2, p1, v3, v0, v1}, LULg;->a(Ljava/lang/String;IJ)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    check-cast v2, LAMg;

    .line 72
    .line 73
    check-cast v1, LyQh;

    .line 74
    .line 75
    iget-object v4, v1, LyQh;->d:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, v2, LAMg;->j:LLr3;

    .line 78
    .line 79
    check-cast p1, LHKg;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    iget-object v3, v2, LAMg;->i:LULg;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-interface/range {v3 .. v8}, LULg;->h(Ljava/lang/String;ZJLTLg;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void

    .line 95
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/4 v0, 0x4

    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    check-cast v2, LBU0;

    .line 105
    .line 106
    iget-object p1, v2, LBU0;->e:LbS8;

    .line 107
    .line 108
    check-cast v1, LaS8;

    .line 109
    .line 110
    invoke-virtual {p1, v1, v0}, LbS8;->a(LaS8;I)Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    check-cast v2, LBU0;

    .line 115
    .line 116
    iget-object p1, v2, LBU0;->e:LbS8;

    .line 117
    .line 118
    check-cast v1, LaS8;

    .line 119
    .line 120
    invoke-virtual {p1, v1, v0}, LbS8;->b(LaS8;I)V

    .line 121
    .line 122
    .line 123
    :goto_1
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
