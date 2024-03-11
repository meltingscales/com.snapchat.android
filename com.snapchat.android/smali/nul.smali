.class public final Lnul;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final e:Lnul;

.field public static final f:Lnul;

.field public static final g:Lnul;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnul;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnul;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnul;->e:Lnul;

    .line 8
    .line 9
    new-instance v0, Lnul;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lnul;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lnul;->f:Lnul;

    .line 16
    .line 17
    new-instance v0, Lnul;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lnul;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lnul;->g:Lnul;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnul;->d:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lnul;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, LEul;

    .line 8
    .line 9
    check-cast p2, Lfz4;

    .line 10
    .line 11
    instance-of v0, p2, Lmul;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lmul;

    .line 16
    .line 17
    iget-object v0, p1, LEul;->a:Liz4;

    .line 18
    .line 19
    move-object v1, p2

    .line 20
    check-cast v1, Lvz4;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lvz4;->x(Liz4;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p1, LEul;->d:I

    .line 27
    .line 28
    iget-object v2, p1, LEul;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    add-int/lit8 v0, v1, 0x1

    .line 33
    .line 34
    iput v0, p1, LEul;->d:I

    .line 35
    .line 36
    iget-object v0, p1, LEul;->c:[Lmul;

    .line 37
    .line 38
    aput-object p2, v0, v1

    .line 39
    .line 40
    :cond_0
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Lmul;

    .line 42
    .line 43
    check-cast p2, Lfz4;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of p1, p2, Lmul;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    move-object v1, p2

    .line 53
    check-cast v1, Lmul;

    .line 54
    .line 55
    :cond_2
    move-object p1, v1

    .line 56
    :goto_0
    return-object p1

    .line 57
    :pswitch_1
    check-cast p2, Lfz4;

    .line 58
    .line 59
    instance-of v0, p2, Lmul;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    instance-of v0, p1, Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    move-object v1, p1

    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    :cond_3
    const/4 p1, 0x1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 v0, 0x1

    .line 79
    :goto_1
    if-nez v0, :cond_5

    .line 80
    .line 81
    move-object p1, p2

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    add-int/2addr v0, p1

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_6
    :goto_2
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
