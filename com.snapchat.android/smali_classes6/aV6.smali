.class public final LaV6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:LaV6;

.field public static final f:LaV6;

.field public static final g:LaV6;

.field public static final h:LaV6;

.field public static final i:LaV6;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LaV6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LaV6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LaV6;->e:LaV6;

    .line 8
    .line 9
    new-instance v0, LaV6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LaV6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LaV6;->f:LaV6;

    .line 16
    .line 17
    new-instance v0, LaV6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LaV6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LaV6;->g:LaV6;

    .line 24
    .line 25
    new-instance v0, LaV6;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LaV6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LaV6;->h:LaV6;

    .line 32
    .line 33
    new-instance v0, LaV6;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LaV6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LaV6;->i:LaV6;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LaV6;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LaV6;->d:I

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
    instance-of p1, p1, LE89;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, LE89;

    .line 16
    .line 17
    iget-object p1, p1, LE89;->j:Lsz8;

    .line 18
    .line 19
    iget-object p1, p1, Lsz8;->f:Ljava/lang/String;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, LE89;

    .line 23
    .line 24
    iget-object v0, p1, LE89;->H1:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 27
    .line 28
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-boolean p1, p1, LE89;->d2:Z

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    check-cast p1, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    xor-int/2addr p1, v2

    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1}, LBYk;->F1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {}, LL9j;->values()[LL9j;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    array-length v3, v2

    .line 76
    :goto_0
    if-ge v1, v3, :cond_2

    .line 77
    .line 78
    aget-object v4, v2, v1

    .line 79
    .line 80
    iget v5, v4, LL9j;->a:I

    .line 81
    .line 82
    if-ne v5, p1, :cond_1

    .line 83
    .line 84
    move-object v0, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    :goto_1
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
