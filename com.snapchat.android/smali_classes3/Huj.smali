.class public final LHuj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LUuj;

.field public final synthetic f:LWuj;


# direct methods
.method public synthetic constructor <init>(LUuj;LWuj;I)V
    .locals 0

    .line 1
    iput p3, p0, LHuj;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LHuj;->e:LUuj;

    .line 4
    .line 5
    iput-object p2, p0, LHuj;->f:LWuj;

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
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, LHuj;->e:LUuj;

    .line 4
    .line 5
    iget-object v2, p0, LHuj;->f:LWuj;

    .line 6
    .line 7
    iget v3, p0, LHuj;->d:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch v3, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, LUuj;->e:Lgvj;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lgvj;->b(LWuj;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    iget-object v1, v1, LUuj;->e:Lgvj;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lgvj;->b(LWuj;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v0

    .line 27
    :pswitch_1
    packed-switch v3, :pswitch_data_2

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, LUuj;->e:Lgvj;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lgvj;->b(LWuj;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_2
    iget-object v1, v1, LUuj;->e:Lgvj;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lgvj;->b(LWuj;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
