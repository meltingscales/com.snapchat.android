.class public final LRTd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final e:LRTd;

.field public static final f:LRTd;

.field public static final g:LRTd;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LRTd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LRTd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LRTd;->e:LRTd;

    .line 8
    .line 9
    new-instance v0, LRTd;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LRTd;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LRTd;->f:LRTd;

    .line 16
    .line 17
    new-instance v0, LRTd;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LRTd;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LRTd;->g:LRTd;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LRTd;->d:I

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
    .locals 1

    .line 1
    iget v0, p0, LRTd;->d:I

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
    check-cast p3, LP8a;

    .line 11
    .line 12
    check-cast p4, Lm99;

    .line 13
    .line 14
    new-instance v0, LNU9;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, p3, p4}, LNU9;-><init>(Ljava/lang/String;LYKk;LP8a;Lm99;)V

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
    check-cast p3, Ljava/lang/String;

    .line 25
    .line 26
    check-cast p4, LUS3;

    .line 27
    .line 28
    new-instance v0, Lzji;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2, p3, p4}, Lzji;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUS3;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    check-cast p3, LUS3;

    .line 39
    .line 40
    check-cast p4, Ljava/lang/Boolean;

    .line 41
    .line 42
    new-instance v0, Liji;

    .line 43
    .line 44
    invoke-direct {v0, p1, p2, p3, p4}, Liji;-><init>(Ljava/lang/String;Ljava/lang/String;LUS3;Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
