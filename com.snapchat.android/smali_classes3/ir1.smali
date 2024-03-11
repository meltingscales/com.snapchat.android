.class public final Lir1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgr1;


# direct methods
.method public synthetic constructor <init>(Lgr1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lir1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lir1;->b:Lgr1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget v1, p0, Lir1;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lir1;->b:Lgr1;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lov1;->b:Lov1;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lov1;->c:Lov1;

    .line 22
    .line 23
    :goto_0
    new-instance v1, Lgr1;

    .line 24
    .line 25
    sget-object v3, Lqr1;->b:Lqr1;

    .line 26
    .line 27
    iget-object v2, v2, Lgr1;->c:LNr1;

    .line 28
    .line 29
    invoke-direct {v1, v3, p1, v2, v0}, Lgr1;-><init>(Lqr1;Lov1;LNr1;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    check-cast p1, Lov1;

    .line 34
    .line 35
    new-instance v1, Lgr1;

    .line 36
    .line 37
    sget-object v3, Lqr1;->d:Lqr1;

    .line 38
    .line 39
    iget-object v2, v2, Lgr1;->c:LNr1;

    .line 40
    .line 41
    invoke-direct {v1, v3, p1, v2, v0}, Lgr1;-><init>(Lqr1;Lov1;LNr1;I)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    new-instance v2, Lgr1;

    .line 54
    .line 55
    sget-object p1, Lqr1;->a:Lqr1;

    .line 56
    .line 57
    const/16 v0, 0xe

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v2, p1, v1, v1, v0}, Lgr1;-><init>(Lqr1;Lov1;LNr1;I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object v2

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
