.class public final Lf6k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh6k;


# direct methods
.method public synthetic constructor <init>(Lh6k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf6k;->a:I

    iput-object p1, p0, Lf6k;->b:Lh6k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lf6k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSaf;

    .line 7
    .line 8
    check-cast p2, LSaf;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lf6k;->a(LSaf;LSaf;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, Lt6k;

    .line 16
    .line 17
    check-cast p2, Lt6k;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lf6k;->b(Lt6k;Lt6k;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :pswitch_1
    check-cast p1, Lt6k;

    .line 25
    .line 26
    check-cast p2, Lt6k;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lf6k;->b(Lt6k;Lt6k;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_2
    check-cast p1, LSaf;

    .line 34
    .line 35
    check-cast p2, LSaf;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lf6k;->a(LSaf;LSaf;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(LSaf;LSaf;)Z
    .locals 5

    .line 1
    iget v0, p0, Lf6k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lf6k;->b:Lh6k;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lt6k;

    .line 13
    .line 14
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v4, p2, LSaf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lt6k;

    .line 21
    .line 22
    iget-object p2, p2, LSaf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lt6k;->b()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v4}, Lt6k;->b()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-ne p1, p2, :cond_0

    .line 41
    .line 42
    invoke-static {v3, v0}, Lh6k;->i(Lh6k;Lt6k;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {v3, v4}, Lh6k;->i(Lh6k;Lt6k;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-ne p1, p2, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_0
    return v1

    .line 54
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lt6k;

    .line 57
    .line 58
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    iget-object v4, p2, LSaf;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lt6k;

    .line 65
    .line 66
    iget-object p2, p2, LSaf;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Lt6k;->b()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v4}, Lt6k;->b()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-ne p1, p2, :cond_1

    .line 85
    .line 86
    invoke-static {v3, v0}, Lh6k;->c(Lh6k;Lt6k;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {v3, v4}, Lh6k;->c(Lh6k;Lt6k;)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-ne p1, p2, :cond_1

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    :cond_1
    return v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lf6k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lf6k;->b:Lh6k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LSaf;

    .line 9
    .line 10
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lt6k;

    .line 13
    .line 14
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lt6k;->b()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {v1, v0}, Lh6k;->i(Lh6k;Lt6k;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    sget-object p1, Li5k;->b:Li5k;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    invoke-static {p1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_0
    check-cast p1, Lt6k;

    .line 46
    .line 47
    invoke-static {v1, p1}, Lh6k;->l(Lh6k;Lt6k;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_1
    check-cast p1, LSaf;

    .line 57
    .line 58
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lt6k;

    .line 61
    .line 62
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-object v2, v1, Lh6k;->b:LJF3;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lt6k;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    invoke-static {v1, v0}, Lh6k;->c(Lh6k;Lt6k;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-lez p1, :cond_1

    .line 88
    .line 89
    const p1, 0x7f080871

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const p1, 0x7f080870

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lt6k;Lt6k;)Z
    .locals 5

    .line 1
    iget v0, p0, Lf6k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lf6k;->b:Lh6k;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lt6k;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2}, Lt6k;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    invoke-static {v3, p1}, Lh6k;->c(Lh6k;Lt6k;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {v3, p2}, Lh6k;->c(Lh6k;Lt6k;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1

    .line 32
    :pswitch_0
    invoke-static {v3, p1}, Lh6k;->l(Lh6k;Lt6k;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {v3, p2}, Lh6k;->l(Lh6k;Lt6k;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-ne p1, p2, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_1
    return v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
