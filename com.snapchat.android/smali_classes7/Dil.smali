.class public final LDil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llyi;

.field public final synthetic c:Ljhl;

.field public final synthetic d:LVY1;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llyi;Ljhl;LVY1;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LDil;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LDil;->b:Llyi;

    .line 7
    .line 8
    iput-object p2, p0, LDil;->c:Ljhl;

    .line 9
    .line 10
    iput-object p3, p0, LDil;->d:LVY1;

    .line 11
    .line 12
    iput-object p4, p0, LDil;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LDil;->a:I

    .line 2
    .line 3
    iget-object v2, p0, LDil;->b:Llyi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LXyj;->j(Ljava/lang/Object;)Landroid/telecom/PhoneAccountHandle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, v2, Llyi;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LZyj;

    .line 15
    .line 16
    iget-object v1, p0, LDil;->d:LVY1;

    .line 17
    .line 18
    iget-object v2, p0, LDil;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, LDil;->c:Ljhl;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v3, v1, v2}, LZyj;->i(Landroid/telecom/PhoneAccountHandle;Ljhl;LVY1;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Lnll;

    .line 28
    .line 29
    iget-object p1, v2, Llyi;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LZyj;

    .line 32
    .line 33
    invoke-virtual {p1}, LZyj;->j()Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, LDil;

    .line 38
    .line 39
    iget-object v4, p0, LDil;->d:LVY1;

    .line 40
    .line 41
    iget-object v5, p0, LDil;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, LDil;->c:Ljhl;

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v6}, LDil;-><init>(Llyi;Ljhl;LVY1;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 54
    .line 55
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, LCil;->c:LCil;

    .line 59
    .line 60
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 61
    .line 62
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
