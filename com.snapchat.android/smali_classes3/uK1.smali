.class public final LuK1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTOj;


# direct methods
.method public synthetic constructor <init>(LTOj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LuK1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LuK1;->b:LTOj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LuK1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSaf;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LuK1;->b(LSaf;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, LSaf;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LuK1;->b(LSaf;)V

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

.method public final b(LSaf;)V
    .locals 6

    .line 1
    iget v0, p0, LuK1;->a:I

    .line 2
    .line 3
    const-string v1, "status_code"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LuK1;->b:LTOj;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lojh;

    .line 14
    .line 15
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-object p1, v3, LTOj;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LLr3;

    .line 26
    .line 27
    check-cast p1, LHKg;

    .line 28
    .line 29
    invoke-static {p1, v4, v5}, LTI8;->d(LHKg;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    sget-object p1, Lep7;->X1:Lep7;

    .line 34
    .line 35
    iget-object v0, v0, Lojh;->a:LLhh;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, LLhh;->a:LKhh;

    .line 40
    .line 41
    iget v0, v0, LKhh;->c:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v1, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, v3, LTOj;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lx2a;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LTOj;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lx2a;

    .line 65
    .line 66
    invoke-interface {v0, p1, v4, v5}, Lx2a;->l(LUMd;J)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lojh;

    .line 73
    .line 74
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    iget-object p1, v3, LTOj;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, LLr3;

    .line 85
    .line 86
    check-cast p1, LHKg;

    .line 87
    .line 88
    invoke-static {p1, v4, v5}, LTI8;->d(LHKg;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    sget-object p1, Lep7;->W1:Lep7;

    .line 93
    .line 94
    iget-object v0, v0, Lojh;->a:LLhh;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v0, v0, LLhh;->a:LKhh;

    .line 99
    .line 100
    iget v0, v0, LKhh;->c:I

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p1, v1, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, v3, LTOj;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lx2a;

    .line 117
    .line 118
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v3, LTOj;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lx2a;

    .line 124
    .line 125
    invoke-interface {v0, p1, v4, v5}, Lx2a;->l(LUMd;J)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
