.class public final Luc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements Lio/reactivex/rxjava3/functions/Function3;


# static fields
.field public static final b:Luc;

.field public static final c:Luc;

.field public static final d:Luc;

.field public static final e:Luc;

.field public static final f:Luc;

.field public static final g:Luc;

.field public static final h:Luc;

.field public static final i:Luc;

.field public static final j:Luc;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luc;-><init>(I)V

    sput-object v0, Luc;->b:Luc;

    new-instance v0, Luc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Luc;-><init>(I)V

    sput-object v0, Luc;->c:Luc;

    new-instance v0, Luc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luc;-><init>(I)V

    sput-object v0, Luc;->d:Luc;

    new-instance v0, Luc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Luc;-><init>(I)V

    sput-object v0, Luc;->e:Luc;

    new-instance v0, Luc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luc;-><init>(I)V

    sput-object v0, Luc;->f:Luc;

    new-instance v0, Luc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Luc;-><init>(I)V

    sput-object v0, Luc;->g:Luc;

    new-instance v0, Luc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Luc;-><init>(I)V

    sput-object v0, Luc;->h:Luc;

    new-instance v0, Luc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luc;-><init>(I)V

    sput-object v0, Luc;->i:Luc;

    new-instance v0, Luc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Luc;-><init>(I)V

    sput-object v0, Luc;->j:Luc;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p1, p0, Luc;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Luc;-><init>(I)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Luc;-><init>(I)V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, p2}, Luc;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Luc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    check-cast p3, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Luc;->a(ZZZ)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    check-cast p2, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    check-cast p3, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p0, p1, p2, p3}, Luc;->a(ZZZ)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public Q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Luc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lvo6;

    .line 9
    .line 10
    check-cast p2, Lvo6;

    .line 11
    .line 12
    iget-object p1, p1, Lvo6;->b:Ljava/util/Map;

    .line 13
    .line 14
    iget-object p2, p2, Lvo6;->b:Ljava/util/Map;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1

    .line 20
    :pswitch_0
    check-cast p1, Lcg8;

    .line 21
    .line 22
    check-cast p2, Lcg8;

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    :goto_0
    const/4 v1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :pswitch_1
    if-ne p1, p2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return v1

    .line 35
    :pswitch_2
    check-cast p1, Lcg8;

    .line 36
    .line 37
    check-cast p2, Lcg8;

    .line 38
    .line 39
    packed-switch v0, :pswitch_data_2

    .line 40
    .line 41
    .line 42
    if-ne p1, p2, :cond_2

    .line 43
    .line 44
    :goto_2
    const/4 v1, 0x1

    .line 45
    goto :goto_3

    .line 46
    :pswitch_3
    if-ne p1, p2, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_3
    return v1

    .line 50
    :pswitch_4
    check-cast p1, LE5c;

    .line 51
    .line 52
    check-cast p2, LE5c;

    .line 53
    .line 54
    instance-of p1, p1, LD5c;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    instance-of p1, p2, LD5c;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    :cond_3
    return v1

    .line 64
    :pswitch_5
    check-cast p1, Lnj8;

    .line 65
    .line 66
    check-cast p2, Lnj8;

    .line 67
    .line 68
    instance-of p1, p1, Lmj8;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    instance-of p1, p2, Lmj8;

    .line 73
    .line 74
    return p1

    .line 75
    :cond_4
    new-instance p1, LVDc;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch
.end method

.method public a(ZZZ)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p0, Luc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    :cond_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    if-nez p1, :cond_2

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    :cond_2
    if-eqz p3, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Luc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LkBj;

    .line 7
    .line 8
    iget-object p1, p1, LkBj;->f:Ljava/lang/String;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, LSaf;

    .line 12
    .line 13
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LIc;

    .line 16
    .line 17
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Ltc;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Ltc;-><init>(Ljava/lang/String;LIc;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Luc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkd3;->g:Luc;

    .line 7
    .line 8
    const v0, 0x7f0e0133

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_0
    sget-object v0, LQc3;->A0:Luc;

    .line 13
    .line 14
    const v0, 0x7f0e0134

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_1
    sget-object v0, LMc3;->A0:Luc;

    .line 19
    .line 20
    const v0, 0x7f0e0130

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
