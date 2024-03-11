.class public final LCPb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKug;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb66;


# direct methods
.method public synthetic constructor <init>(Lb66;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LCPb;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LCPb;->b:Lb66;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LB56;
    .locals 4

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    iget v1, p0, LCPb;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LCPb;->b:Lb66;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lwj9;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lwj9;-><init>(Lb66;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v1, LVHb;

    .line 17
    .line 18
    new-instance v3, Lze6;

    .line 19
    .line 20
    invoke-direct {v3, v0, v2}, Lze6;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v3}, LVHb;-><init>(Lze6;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_1
    new-instance v0, LmEb;

    .line 28
    .line 29
    invoke-static {v2}, LpVa;->l(Lb66;)LS66;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, LmEb;-><init>(LS66;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    new-instance v1, LVHb;

    .line 38
    .line 39
    new-instance v3, Lze6;

    .line 40
    .line 41
    invoke-direct {v3, v0, v2}, Lze6;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v3}, LVHb;-><init>(Lze6;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_3
    new-instance v0, LmEb;

    .line 49
    .line 50
    invoke-static {v2}, LpVa;->l(Lb66;)LS66;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, LmEb;-><init>(LS66;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LCPb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LCPb;->a()LB56;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LCPb;->a()LB56;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LCPb;->a()LB56;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, LCPb;->a()LB56;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-virtual {p0}, LCPb;->a()LB56;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
