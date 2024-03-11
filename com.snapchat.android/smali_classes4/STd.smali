.class public final LSTd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final e:LSTd;

.field public static final f:LSTd;

.field public static final g:LSTd;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LSTd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LSTd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LSTd;->e:LSTd;

    .line 8
    .line 9
    new-instance v0, LSTd;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LSTd;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LSTd;->f:LSTd;

    .line 16
    .line 17
    new-instance v0, LSTd;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LSTd;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LSTd;->g:LSTd;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LSTd;->d:I

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
    iget v0, p0, LSTd;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, LYKk;

    .line 9
    .line 10
    new-instance v0, LEki;

    .line 11
    .line 12
    invoke-direct {v0, p2, p1}, LEki;-><init>(LYKk;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    check-cast p2, Ljava/lang/Long;

    .line 23
    .line 24
    new-instance p1, LVvl;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1, p2}, LVvl;-><init>(JLjava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    new-instance p1, Ljji;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1, p2}, Ljji;-><init>(JLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
