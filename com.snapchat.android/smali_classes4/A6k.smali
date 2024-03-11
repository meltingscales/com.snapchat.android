.class public final LA6k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LB6k;


# direct methods
.method public synthetic constructor <init>(LB6k;I)V
    .locals 0

    .line 1
    iput p2, p0, LA6k;->a:I

    iput-object p1, p0, LA6k;->b:LB6k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LA6k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt6k;

    .line 7
    .line 8
    check-cast p2, Lt6k;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, LA6k;->a(Lt6k;Lt6k;)Z

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
    invoke-virtual {p0, p1, p2}, LA6k;->a(Lt6k;Lt6k;)Z

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
    invoke-virtual {p0, p1, p2}, LA6k;->a(Lt6k;Lt6k;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lt6k;Lt6k;)Z
    .locals 4

    .line 1
    iget v0, p0, LA6k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LA6k;->b:LB6k;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lt6k;->a:LZu4;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, LZu4;->w:Lj38;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lj38;->a:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    iget-object p2, p2, Lt6k;->a:LZu4;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p2, LZu4;->w:Lj38;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object v0, p2, Lj38;->a:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lt6k;->f:LeK1;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-boolean p1, p1, LeK1;->c:Z

    .line 49
    .line 50
    if-ne p1, v2, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    :goto_1
    iget-object p2, p2, Lt6k;->f:LeK1;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget-boolean p2, p2, LeK1;->c:Z

    .line 60
    .line 61
    if-ne p2, v2, :cond_3

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 p2, 0x0

    .line 66
    :goto_2
    if-ne p1, p2, :cond_4

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :cond_4
    return v1

    .line 70
    :pswitch_1
    invoke-static {v3, p1}, LB6k;->c(LB6k;Lt6k;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {v3, p2}, LB6k;->c(LB6k;Lt6k;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-ne p1, p2, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    :cond_5
    return v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LA6k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LA6k;->b:LB6k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lt6k;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lt6k;->a:LZu4;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, LZu4;->w:Lj38;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lj38;->a:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-static {p1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Lt6k;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lt6k;->f:LeK1;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-boolean p1, p1, LeK1;->c:Z

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-ne p1, v1, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_1
    check-cast p1, Lt6k;

    .line 52
    .line 53
    invoke-static {v1, p1}, LB6k;->c(LB6k;Lt6k;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, LB6k;->b:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {v1, p1}, LB6k;->c(LB6k;Lt6k;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    const p1, 0x7f080872

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const p1, 0x7f080873

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
