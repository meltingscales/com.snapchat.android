.class public final LmN7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LmN7;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LmN7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LmN7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LnNb;

    .line 7
    .line 8
    iget-object v0, p0, LmN7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LAz;

    .line 11
    .line 12
    iget-object v0, v0, LAz;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LqTb;

    .line 15
    .line 16
    iget-boolean v0, v0, LqTb;->i:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    instance-of p1, p1, LjNb;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 28
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Lo8m;

    .line 34
    .line 35
    iget-object p1, p0, LmN7;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LON7;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lo8m;

    .line 41
    .line 42
    iget-object p1, p0, LmN7;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LoN7;

    .line 45
    .line 46
    iget-object p1, p1, LoN7;->e:LKc2;

    .line 47
    .line 48
    invoke-virtual {p1}, LKc2;->h()Lio/reactivex/rxjava3/subjects/Subject;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
