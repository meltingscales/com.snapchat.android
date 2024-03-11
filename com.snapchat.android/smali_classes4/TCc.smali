.class public final LTCc;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LKug;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LKug;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LTCc;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LTCc;->e:LKug;

    .line 4
    .line 5
    iput-object p2, p0, LTCc;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LTCc;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LTCc;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LTCc;->e:LKug;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lhn7;

    .line 15
    .line 16
    check-cast v1, Lns7;

    .line 17
    .line 18
    iget-object v1, v1, Lns7;->e:Lns0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Leyj;->l(Lns0;)Lbij;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lblf;

    .line 30
    .line 31
    check-cast v1, LVCc;

    .line 32
    .line 33
    iget-object v1, v1, LVCc;->a:LJq7;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lblf;->a(LJq7;)LLp7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
