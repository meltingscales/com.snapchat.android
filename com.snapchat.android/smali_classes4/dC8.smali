.class public final LdC8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final e:LdC8;

.field public static final f:LdC8;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LdC8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LdC8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LdC8;->e:LdC8;

    .line 8
    .line 9
    new-instance v0, LdC8;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LdC8;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LdC8;->f:LdC8;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LdC8;->d:I

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LdC8;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Long;

    .line 9
    .line 10
    check-cast p3, [B

    .line 11
    .line 12
    new-instance v0, LhC8;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p3}, LhC8;-><init>(Ljava/lang/String;Ljava/lang/Long;[B)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    check-cast p2, Ljava/lang/String;

    .line 25
    .line 26
    check-cast p3, Ljava/lang/Long;

    .line 27
    .line 28
    new-instance p1, LaC8;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1, p3, p2}, LaC8;-><init>(JLjava/lang/Long;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
