.class public final Lkf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:Lkf4;

.field public static final c:Lkf4;

.field public static final d:Lkf4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkf4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkf4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkf4;->b:Lkf4;

    .line 8
    .line 9
    new-instance v0, Lkf4;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lkf4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkf4;->c:Lkf4;

    .line 16
    .line 17
    new-instance v0, Lkf4;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lkf4;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lkf4;->d:Lkf4;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkf4;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lkf4;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    packed-switch v2, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    xor-int/2addr p1, v1

    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    move p1, v0

    .line 23
    :goto_0
    return p1

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    packed-switch v2, :pswitch_data_2

    .line 31
    .line 32
    .line 33
    xor-int/2addr p1, v1

    .line 34
    goto :goto_1

    .line 35
    :pswitch_2
    if-ne p1, v1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_1
    move p1, v0

    .line 39
    :goto_1
    return p1

    .line 40
    :pswitch_3
    check-cast p1, Lr4f;

    .line 41
    .line 42
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method
