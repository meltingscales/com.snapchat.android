.class public final Lfm8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final e:Lfm8;

.field public static final f:Lfm8;

.field public static final g:Lfm8;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfm8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfm8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfm8;->e:Lfm8;

    .line 8
    .line 9
    new-instance v0, Lfm8;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lfm8;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lfm8;->f:Lfm8;

    .line 16
    .line 17
    new-instance v0, Lfm8;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lfm8;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lfm8;->g:Lfm8;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfm8;->d:I

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
.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lfm8;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, LvM9;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, p3, p4}, LvM9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    check-cast p4, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    new-instance v0, LOM9;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2, p3, p4}, LOM9;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    move-object v6, p1

    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    check-cast p3, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    move-object v7, p4

    .line 54
    check-cast v7, Ljava/lang/String;

    .line 55
    .line 56
    new-instance p1, LBS9;

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    invoke-direct/range {v1 .. v7}, LBS9;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
