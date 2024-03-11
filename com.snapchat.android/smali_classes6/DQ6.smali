.class public final LDQ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFQ6;


# direct methods
.method public synthetic constructor <init>(LFQ6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LDQ6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LDQ6;->b:LFQ6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LDQ6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSaf;

    .line 7
    .line 8
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LcR6;

    .line 11
    .line 12
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v1, LEQ6;

    .line 17
    .line 18
    iget-object v2, p0, LDQ6;->b:LFQ6;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v3, v0, p1, v2}, LEQ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, LAWl;

    .line 31
    .line 32
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, LcR6;

    .line 36
    .line 37
    iget-object v0, p1, LAWl;->b:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, Ljava/util/HashMap;

    .line 41
    .line 42
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v3, p1

    .line 45
    check-cast v3, LuKg;

    .line 46
    .line 47
    new-instance p1, LT8j;

    .line 48
    .line 49
    iget-object v5, p0, LDQ6;->b:LFQ6;

    .line 50
    .line 51
    const/16 v6, 0x11

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    invoke-direct/range {v1 .. v6}, LT8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
