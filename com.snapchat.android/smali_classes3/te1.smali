.class public final Lte1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# static fields
.field public static final b:Lte1;

.field public static final c:Lte1;

.field public static final d:Lte1;

.field public static final e:Lte1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lte1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lte1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lte1;->b:Lte1;

    .line 8
    .line 9
    new-instance v0, Lte1;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lte1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lte1;->c:Lte1;

    .line 16
    .line 17
    new-instance v0, Lte1;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lte1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lte1;->d:Lte1;

    .line 24
    .line 25
    new-instance v0, Lte1;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lte1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lte1;->e:Lte1;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lte1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "Unexpected client error retrieving outfit preview"

    .line 2
    .line 3
    iget v1, p0, Lte1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    check-cast p1, Lo8m;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    new-instance p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :pswitch_3
    check-cast p1, Lo8m;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_2

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_5
    new-instance p1, Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method
