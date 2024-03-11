.class public final LF57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LF57;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LF57;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LF57;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LF57;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LF57;

    .line 10
    .line 11
    iget-object v2, v0, LF57;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LUZa;

    .line 14
    .line 15
    iget-object v2, v2, LUZa;->b:LFq3;

    .line 16
    .line 17
    invoke-static {v2}, Ls16;->o(LFq3;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LF57;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LUZa;

    .line 23
    .line 24
    iget-object v0, v0, LUZa;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0}, LnLm;->x(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :pswitch_0
    iget-object v0, p0, LF57;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lbna;

    .line 33
    .line 34
    iget-object v0, v0, Lbna;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0}, LnLm;->x(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LF57;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lbna;

    .line 42
    .line 43
    iget-object v0, v0, Lbna;->c:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0}, LnLm;->x(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :pswitch_1
    iget-object v0, p0, LF57;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LFDc;

    .line 52
    .line 53
    iget-object v0, v0, LFDc;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lpcc;

    .line 56
    .line 57
    invoke-virtual {v0}, Lpcc;->a()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    iget-object v0, p0, LF57;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Leba;

    .line 64
    .line 65
    iget-object v0, v0, Leba;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LRDc;

    .line 68
    .line 69
    invoke-virtual {v0}, LRDc;->k()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    iget-object v0, p0, LF57;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lbna;

    .line 76
    .line 77
    iget-object v0, v0, Lbna;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, La0b;

    .line 80
    .line 81
    iget-object v2, v0, La0b;->r:LaEc;

    .line 82
    .line 83
    iput-object v1, v0, La0b;->q:LsPg;

    .line 84
    .line 85
    iput-object v1, v0, La0b;->r:LaEc;

    .line 86
    .line 87
    sget-object v0, Ldmk;->l:Ldmk;

    .line 88
    .line 89
    const-string v1, "InternalSubchannel closed transport due to address change"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v2, v0}, LaEc;->a(Ldmk;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_4
    iget-object v0, p0, LF57;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LG57;

    .line 102
    .line 103
    iget-object v0, v0, LG57;->a:LHq3;

    .line 104
    .line 105
    invoke-interface {v0}, LMWk;->d()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
