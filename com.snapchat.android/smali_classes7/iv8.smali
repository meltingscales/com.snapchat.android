.class public final Liv8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:Liv8;

.field public static final f:Liv8;

.field public static final g:Liv8;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liv8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Liv8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Liv8;->e:Liv8;

    .line 8
    .line 9
    new-instance v0, Liv8;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Liv8;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Liv8;->f:Liv8;

    .line 16
    .line 17
    new-instance v0, Liv8;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Liv8;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Liv8;->g:Liv8;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Liv8;->d:I

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
    .locals 2

    .line 1
    iget v0, p0, Liv8;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, LnDb;

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, LnDb;->e:LLam;

    .line 28
    .line 29
    iget-object p1, p1, LLam;->a:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_1
    iget-object p1, p1, LnDb;->e:LLam;

    .line 33
    .line 34
    iget-object p1, p1, LLam;->a:Ljava/lang/String;

    .line 35
    .line 36
    :goto_1
    return-object p1

    .line 37
    :pswitch_2
    check-cast p1, LnDb;

    .line 38
    .line 39
    packed-switch v0, :pswitch_data_2

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, LnDb;->e:LLam;

    .line 43
    .line 44
    iget-object p1, p1, LLam;->a:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_3
    iget-object p1, p1, LnDb;->e:LLam;

    .line 48
    .line 49
    iget-object p1, p1, LLam;->a:Ljava/lang/String;

    .line 50
    .line 51
    :goto_2
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
