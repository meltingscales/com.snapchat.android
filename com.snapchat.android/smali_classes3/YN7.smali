.class public final LYN7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


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
    iput p1, p0, LYN7;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LYN7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, LYN7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LYN7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LvN7;

    .line 11
    .line 12
    check-cast v3, LYM7;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p1, LvN7;->a:Z

    .line 18
    .line 19
    return p1

    .line 20
    :pswitch_0
    check-cast p1, Lxu2;

    .line 21
    .line 22
    check-cast v3, LcO7;

    .line 23
    .line 24
    iget-boolean p1, v3, LcO7;->p:Z

    .line 25
    .line 26
    return p1

    .line 27
    :pswitch_1
    check-cast p1, LDD2;

    .line 28
    .line 29
    sget-object v0, LDD2;->f:LDD2;

    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    check-cast v3, LcO7;

    .line 34
    .line 35
    iget-boolean p1, v3, LcO7;->p:Z

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_0
    return v1

    .line 41
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    check-cast v3, LcO7;

    .line 50
    .line 51
    iget-boolean p1, v3, LcO7;->p:Z

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_1
    return v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
