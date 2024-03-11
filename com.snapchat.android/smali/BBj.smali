.class public final LBBj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final e:LBBj;

.field public static final f:LBBj;

.field public static final g:LBBj;

.field public static final h:LBBj;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LBBj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LBBj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LBBj;->e:LBBj;

    .line 8
    .line 9
    new-instance v0, LBBj;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LBBj;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LBBj;->f:LBBj;

    .line 16
    .line 17
    new-instance v0, LBBj;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LBBj;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LBBj;->g:LBBj;

    .line 24
    .line 25
    new-instance v0, LBBj;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LBBj;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LBBj;->h:LBBj;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LBBj;->d:I

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
    .locals 2

    .line 1
    iget v0, p0, LBBj;->d:I

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
    move-result-wide v0

    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Loki;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, p2}, Loki;-><init>(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    check-cast p2, Ljava/lang/Long;

    .line 27
    .line 28
    new-instance p1, Ldji;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1, p2}, Ldji;-><init>(JLjava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    check-cast p2, LF3b;

    .line 41
    .line 42
    new-instance p1, LSii;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1, p2}, LSii;-><init>(JLF3b;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    check-cast p2, Ljava/lang/Boolean;

    .line 55
    .line 56
    new-instance p1, Ljhi;

    .line 57
    .line 58
    invoke-direct {p1, v0, v1, p2}, Ljhi;-><init>(JLjava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
