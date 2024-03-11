.class public final LFPb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKug;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb66;

.field public final synthetic c:LKug;


# direct methods
.method public synthetic constructor <init>(Lb66;LKug;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LFPb;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LFPb;->b:Lb66;

    .line 7
    .line 8
    iput-object p2, p0, LFPb;->c:LKug;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()LB56;
    .locals 5

    .line 1
    iget v0, p0, LFPb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LFPb;->c:LKug;

    .line 4
    .line 5
    iget-object v2, p0, LFPb;->b:Lb66;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, LBPb;

    .line 11
    .line 12
    invoke-static {v2}, LpVa;->l(Lb66;)LS66;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, LEPb;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v3, v1, v4}, LEPb;-><init>(LKug;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2, v3}, LBPb;-><init>(LS66;LEPb;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v0, LBPb;

    .line 27
    .line 28
    invoke-static {v2}, LpVa;->l(Lb66;)LS66;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, LEPb;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, v1, v4}, LEPb;-><init>(LKug;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2, v3}, LBPb;-><init>(LS66;LEPb;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LFPb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LFPb;->a()LB56;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LFPb;->a()LB56;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
