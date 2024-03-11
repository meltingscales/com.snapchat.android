.class public final LHi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMi;


# direct methods
.method public synthetic constructor <init>(LMi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LHi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LHi;->b:LMi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LHi;->a:I

    .line 2
    .line 3
    const-string v1, "failure"

    .line 4
    .line 5
    const-string v2, "status"

    .line 6
    .line 7
    iget-object v3, p0, LHi;->b:LMi;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {v3}, LMi;->o()Lx2a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, LZC;->Z3:LZC;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const-string v1, "success"

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v3}, LMi;->o()Lx2a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, LZC;->Z3:LZC;

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v3}, LMi;->f()LCi;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LCi;->e:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v0}, LID3;->P2(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LUp;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, v0, LUp;->f:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v0}, LID3;->P2(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LSJl;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    iget-object v2, v0, LSJl;->q:LCbl;

    .line 84
    .line 85
    cmpg-float v1, p1, v1

    .line 86
    .line 87
    if-gtz v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LEi;

    .line 94
    .line 95
    invoke-virtual {v1}, LEi;->d()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LEi;

    .line 104
    .line 105
    invoke-virtual {v1}, LEi;->c()V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {v0, p1}, LSJl;->h(F)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
