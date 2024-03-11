.class public final LnNj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LiQj;

.field public final synthetic c:LpNj;


# direct methods
.method public synthetic constructor <init>(LiQj;LpNj;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LnNj;->a:I

    iput-object p1, p0, LnNj;->b:LiQj;

    iput-object p2, p0, LnNj;->c:LpNj;

    return-void
.end method

.method public constructor <init>(LpNj;LiQj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LnNj;->a:I

    .line 3
    iput-object p1, p0, LnNj;->c:LpNj;

    iput-object p2, p0, LnNj;->b:LiQj;

    return-void
.end method


# virtual methods
.method public final a(LAWl;)Z
    .locals 8

    .line 1
    sget-object v0, LSQj;->b:LSQj;

    .line 2
    .line 3
    iget v1, p0, LnNj;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x3

    .line 9
    iget-object v6, p0, LnNj;->b:LiQj;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LAWl;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LSQj;

    .line 17
    .line 18
    iget-object v7, p1, LAWl;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v7, LiQj;

    .line 21
    .line 22
    iget-object v7, v7, LiQj;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, v6, LiQj;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v7, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LlQj;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget p1, p1, LlQj;->a:I

    .line 41
    .line 42
    if-eq p1, v5, :cond_0

    .line 43
    .line 44
    if-eq p1, v4, :cond_0

    .line 45
    .line 46
    const/16 v0, 0xc

    .line 47
    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v2, 0x1

    .line 51
    :cond_1
    return v2

    .line 52
    :pswitch_0
    iget-object v1, p1, LAWl;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LSQj;

    .line 55
    .line 56
    iget-object v7, p1, LAWl;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, LiQj;

    .line 59
    .line 60
    iget-object v7, v7, LiQj;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v6, v6, LiQj;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v7, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    if-ne v1, v0, :cond_3

    .line 71
    .line 72
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, LlQj;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget p1, p1, LlQj;->a:I

    .line 79
    .line 80
    if-eq p1, v5, :cond_2

    .line 81
    .line 82
    if-ne p1, v4, :cond_3

    .line 83
    .line 84
    :cond_2
    const/4 v2, 0x1

    .line 85
    :cond_3
    return v2

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LnNj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LnNj;->c:LpNj;

    .line 12
    .line 13
    iget-object p1, p1, LpNj;->g:LAWl;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, LAWl;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LiQj;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, LiQj;->d:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object v0, p0, LnNj;->b:LiQj;

    .line 28
    .line 29
    iget-object v0, v0, LiQj;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :pswitch_0
    check-cast p1, LAWl;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, LnNj;->a(LAWl;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :pswitch_1
    check-cast p1, LAWl;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, LnNj;->a(LAWl;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
