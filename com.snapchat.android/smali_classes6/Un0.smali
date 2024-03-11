.class public final LUn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVn0;


# direct methods
.method public synthetic constructor <init>(LVn0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LUn0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LUn0;->b:LVn0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, LUn0;->b:LVn0;

    .line 2
    .line 3
    iget v1, p0, LUn0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, LVn0;->e:LFs0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object v0, v0, LVn0;->c:LDS6;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LDS6;->a(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_1
    check-cast p1, LSaf;

    .line 23
    .line 24
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LUTi;

    .line 27
    .line 28
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v2, v0, LVn0;->e:LFs0;

    .line 33
    .line 34
    iget-object v0, v0, LVn0;->b:LKug;

    .line 35
    .line 36
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LwTi;

    .line 41
    .line 42
    check-cast v0, LxTi;

    .line 43
    .line 44
    iget-object v0, v0, LxTi;->c:LLje;

    .line 45
    .line 46
    sget-object v2, LxWh;->i:LxWh;

    .line 47
    .line 48
    sget-object v3, LJLj;->Z1:LJLj;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v4, LAi2;

    .line 54
    .line 55
    invoke-direct {v4}, LAi2;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, v4, LAi2;->i:LxWh;

    .line 59
    .line 60
    iput-object v3, v4, LAi2;->j:LJLj;

    .line 61
    .line 62
    iget-object v2, v1, LUTi;->c:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v2, v4, LAi2;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, v1, LUTi;->a:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v2, v4, LAi2;->g:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, v1, LUTi;->f:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, v4, LAi2;->m:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p1, v4, LAi2;->h:Ljava/lang/Long;

    .line 75
    .line 76
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    iput-object p1, v4, LAi2;->l:Ljava/lang/Boolean;

    .line 79
    .line 80
    const-string p1, ""

    .line 81
    .line 82
    iput-object p1, v4, LAi2;->k:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, v0, LLje;->a:Loj1;

    .line 85
    .line 86
    invoke-interface {p1, v4}, LY78;->h(Lz78;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 91
    .line 92
    packed-switch v1, :pswitch_data_2

    .line 93
    .line 94
    .line 95
    iget-object p1, v0, LVn0;->e:LFs0;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_3
    iget-object v0, v0, LVn0;->c:LDS6;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, LDS6;->a(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
