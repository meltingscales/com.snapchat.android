.class public final LY7a;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LZ7a;


# direct methods
.method public synthetic constructor <init>(LZ7a;I)V
    .locals 0

    .line 1
    iput p2, p0, LY7a;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LY7a;->e:LZ7a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Lapg;
    .locals 5

    .line 1
    iget v0, p0, LY7a;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LY7a;->e:LZ7a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lapg;

    .line 9
    .line 10
    new-instance v2, LX7a;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v1, v3}, LX7a;-><init>(LZ7a;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, LZ7a;->Y:LCbl;

    .line 17
    .line 18
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const v1, 0x7f131397

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Lapg;-><init>(ILandroid/view/View$OnClickListener;J)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    new-instance v0, Lapg;

    .line 36
    .line 37
    new-instance v2, LX7a;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v1, v3}, LX7a;-><init>(LZ7a;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, LZ7a;->Y:LCbl;

    .line 44
    .line 45
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    const v1, 0x7f131396

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v3, v4}, Lapg;-><init>(ILandroid/view/View$OnClickListener;J)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LY7a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LY7a;->b()Lapg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LY7a;->b()Lapg;

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
