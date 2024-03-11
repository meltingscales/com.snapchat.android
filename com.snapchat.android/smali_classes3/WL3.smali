.class public final LWL3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtUl;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqxe;


# direct methods
.method public synthetic constructor <init>(Lqxe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LWL3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LWL3;->b:Lqxe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LWL3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LMbf;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LWL3;->b(LMbf;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, LMbf;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LWL3;->b(LMbf;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, LMbf;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LWL3;->b(LMbf;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, LMbf;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LWL3;->b(LMbf;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LMbf;)V
    .locals 2

    .line 1
    iget p1, p0, LWL3;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LWL3;->b:Lqxe;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lqxe;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LGL3;

    .line 11
    .line 12
    check-cast p1, LIL3;

    .line 13
    .line 14
    invoke-virtual {p1}, LIL3;->u()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, v0, Lqxe;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LGL3;

    .line 21
    .line 22
    check-cast p1, LIL3;

    .line 23
    .line 24
    invoke-virtual {p1}, LIL3;->l()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object p1, v0, Lqxe;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LGL3;

    .line 31
    .line 32
    check-cast p1, LIL3;

    .line 33
    .line 34
    sget-object v0, Lxsn;->N:LKbf;

    .line 35
    .line 36
    iget-object v1, p1, LIL3;->a:LoNd;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v0, LtM3;->E0:LtM3;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1, v0}, LIL3;->n(LtM3;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    sget-object v0, LtM3;->b:LtM3;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    return-void

    .line 60
    :pswitch_2
    iget-object p1, v0, Lqxe;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, LGL3;

    .line 63
    .line 64
    check-cast p1, LIL3;

    .line 65
    .line 66
    invoke-virtual {p1}, LIL3;->v()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
