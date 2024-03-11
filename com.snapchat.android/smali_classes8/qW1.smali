.class public final LqW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LtW1;

.field public final synthetic c:LR6b;


# direct methods
.method public synthetic constructor <init>(LtW1;LR6b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LqW1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LqW1;->b:LtW1;

    .line 7
    .line 8
    iput-object p2, p0, LqW1;->c:LR6b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LAWl;)LT6b;
    .locals 7

    .line 1
    iget v0, p0, LqW1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p1, LAWl;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, LaC8;

    .line 15
    .line 16
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    iget-object v1, p0, LqW1;->b:LtW1;

    .line 25
    .line 26
    iget-object v2, p0, LqW1;->c:LR6b;

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, LtW1;->g(LtW1;LR6b;Ljava/util/List;LaC8;J)LT6b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, p1, LAWl;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v4, v0

    .line 41
    check-cast v4, LaC8;

    .line 42
    .line 43
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    iget-object v1, p0, LqW1;->b:LtW1;

    .line 52
    .line 53
    iget-object v2, p0, LqW1;->c:LR6b;

    .line 54
    .line 55
    invoke-static/range {v1 .. v6}, LtW1;->g(LtW1;LR6b;Ljava/util/List;LaC8;J)LT6b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LqW1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LAWl;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LqW1;->a(LAWl;)LT6b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LAWl;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LqW1;->a(LAWl;)LT6b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
