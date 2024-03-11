.class public final LUw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:LUw4;

.field public static final c:LUw4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LUw4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LUw4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LUw4;->b:LUw4;

    .line 8
    .line 9
    new-instance v0, LUw4;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LUw4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LUw4;->c:LUw4;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LUw4;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LUw4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    instance-of p1, p1, Lfdm;

    .line 12
    .line 13
    :goto_0
    xor-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :pswitch_0
    instance-of p1, p1, Lfdm;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    return p1

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_2

    .line 23
    .line 24
    .line 25
    instance-of p1, p1, Lfdm;

    .line 26
    .line 27
    :goto_2
    xor-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :pswitch_2
    instance-of p1, p1, Lfdm;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :goto_3
    return p1

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
