.class public final Ltn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Ltn4;

.field public static final c:Ltn4;

.field public static final d:Ltn4;

.field public static final e:Ltn4;

.field public static final f:Ltn4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltn4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltn4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltn4;->b:Ltn4;

    .line 8
    .line 9
    new-instance v0, Ltn4;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ltn4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ltn4;->c:Ltn4;

    .line 16
    .line 17
    new-instance v0, Ltn4;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ltn4;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ltn4;->d:Ltn4;

    .line 24
    .line 25
    new-instance v0, Ltn4;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ltn4;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ltn4;->e:Ltn4;

    .line 32
    .line 33
    new-instance v0, Ltn4;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Ltn4;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ltn4;->f:Ltn4;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltn4;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltn4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lojh;

    .line 7
    .line 8
    invoke-static {p1}, LSCi;->i(Lojh;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LRga;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lojh;

    .line 16
    .line 17
    invoke-static {p1}, LSCi;->i(Lojh;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lodm;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lojh;

    .line 25
    .line 26
    invoke-static {p1}, LSCi;->i(Lojh;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LTA7;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, LxLk;

    .line 34
    .line 35
    iget-object p1, p1, LxLk;->d:LdDk;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    new-instance v0, LCHg;

    .line 41
    .line 42
    invoke-direct {v0}, LCHg;-><init>()V

    .line 43
    .line 44
    .line 45
    check-cast p1, Ljava/util/Collection;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    new-array v1, v1, [Ljj1;

    .line 49
    .line 50
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [Ljj1;

    .line 55
    .line 56
    iput-object p1, v0, LCHg;->a:[Ljj1;

    .line 57
    .line 58
    new-instance p1, LKUf;

    .line 59
    .line 60
    invoke-direct {p1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
