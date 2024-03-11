.class public final Lwy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


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
    iput p1, p0, Lwy9;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lwy9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lwy9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr4f;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lwy9;->b(Lr4f;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lr4f;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lwy9;->b(Lr4f;)V

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

.method public final b(Lr4f;)V
    .locals 5

    .line 1
    iget v0, p0, Lwy9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lwy9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LLy9;

    .line 9
    .line 10
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LCrl;

    .line 15
    .line 16
    iput-object p1, v1, LLy9;->e:LCrl;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v2, "success"

    .line 24
    .line 25
    sget-object v3, LDOc;->M0:LDOc;

    .line 26
    .line 27
    check-cast v1, Lxy9;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, Lxy9;->f:LAy9;

    .line 32
    .line 33
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Throwable;

    .line 38
    .line 39
    iget-object v1, v0, LAy9;->b:LJW5;

    .line 40
    .line 41
    iget-object v1, v1, LJW5;->a:LCbl;

    .line 42
    .line 43
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LJWg;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v3, v2, v4}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Ld26;->c0(LJWg;LMWg;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, LAy9;->c:LwZg;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, LAy9;->f:Lns0;

    .line 63
    .line 64
    const-string v2, "onGLProgramCreationFailed"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v0, LAy9;->d:LbJc;

    .line 71
    .line 72
    invoke-static {v0, p1, v1}, LlDn;->c(LbJc;Ljava/lang/Throwable;Lns0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, v1, Lxy9;->f:LAy9;

    .line 77
    .line 78
    iget-object p1, p1, LAy9;->b:LJW5;

    .line 79
    .line 80
    iget-object p1, p1, LJW5;->a:LCbl;

    .line 81
    .line 82
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, LJWg;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {v3, v2, v0}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1, v0}, Ld26;->c0(LJWg;LMWg;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
