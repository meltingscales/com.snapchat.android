.class public final LoF3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIOj;


# direct methods
.method public synthetic constructor <init>(LIOj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LoF3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LoF3;->b:LIOj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LoF3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LoF3;->b:LIOj;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, v2, LIOj;->f:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ge p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, LnF3;

    .line 28
    .line 29
    iget-object p1, v2, LIOj;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LwF3;

    .line 32
    .line 33
    iget-object p1, p1, LwF3;->a:Lu44;

    .line 34
    .line 35
    sget-object v0, LtF3;->d:LtF3;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/2addr p1, v1

    .line 49
    iget-object v0, v2, LIOj;->f:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v0, v2, LIOj;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LtQf;

    .line 54
    .line 55
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, LtF3;->d:LtF3;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, v1, p1}, LnQf;->j(Lzb4;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
