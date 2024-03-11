.class public final LkF8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final e:LkF8;

.field public static final f:LkF8;

.field public static final g:LkF8;

.field public static final h:LkF8;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LkF8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LkF8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LkF8;->e:LkF8;

    .line 8
    .line 9
    new-instance v0, LkF8;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LkF8;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LkF8;->f:LkF8;

    .line 16
    .line 17
    new-instance v0, LkF8;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LkF8;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LkF8;->g:LkF8;

    .line 24
    .line 25
    new-instance v0, LkF8;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LkF8;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LkF8;->h:LkF8;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LkF8;->d:I

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;)LkH8;
    .locals 1

    .line 1
    iget v0, p0, LkF8;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LkH8;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, LkH8;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, LkH8;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p3, p4}, LkH8;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, LkH8;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p3, p4}, LkH8;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LkF8;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, [B

    .line 9
    .line 10
    check-cast p3, [B

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Long;

    .line 13
    .line 14
    new-instance v0, LnH8;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, p3, p4}, LnH8;-><init>(Ljava/lang/String;[B[BLjava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    check-cast p3, [B

    .line 25
    .line 26
    check-cast p4, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, LkF8;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;)LkH8;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/String;

    .line 36
    .line 37
    check-cast p3, [B

    .line 38
    .line 39
    check-cast p4, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, p3, p4}, LkF8;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;)LkH8;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    check-cast p3, [B

    .line 51
    .line 52
    check-cast p4, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, p3, p4}, LkF8;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;)LkH8;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
