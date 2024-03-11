.class public final LMM4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:LMM4;

.field public static final c:LMM4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LMM4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LMM4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LMM4;->b:LMM4;

    .line 8
    .line 9
    new-instance v0, LMM4;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LMM4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LMM4;->c:LMM4;

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
    iput p1, p0, LMM4;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LMM4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LIM4;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    instance-of p1, p1, LLxe;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    instance-of p1, p1, LEM4;

    .line 15
    .line 16
    :goto_0
    return p1

    .line 17
    :pswitch_1
    check-cast p1, LIM4;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_2

    .line 20
    .line 21
    .line 22
    instance-of p1, p1, LLxe;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_2
    instance-of p1, p1, LEM4;

    .line 26
    .line 27
    :goto_1
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 36
    .line 37
    .line 38
    .line 39
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
