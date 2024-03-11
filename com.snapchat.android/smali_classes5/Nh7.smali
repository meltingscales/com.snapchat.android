.class public final LNh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:LNh7;

.field public static final c:LNh7;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LNh7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LNh7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LNh7;->b:LNh7;

    .line 8
    .line 9
    new-instance v0, LNh7;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LNh7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LNh7;->c:LNh7;

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
    iput p1, p0, LNh7;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LNh7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkj8;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lkj8;->c:Lgf8;

    .line 12
    .line 13
    instance-of p1, p1, Lcf8;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object p1, p1, Lkj8;->c:Lgf8;

    .line 17
    .line 18
    instance-of p1, p1, Lcf8;

    .line 19
    .line 20
    :goto_0
    return p1

    .line 21
    :pswitch_1
    check-cast p1, Lkj8;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_2

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lkj8;->c:Lgf8;

    .line 27
    .line 28
    instance-of p1, p1, Lcf8;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_2
    iget-object p1, p1, Lkj8;->c:Lgf8;

    .line 32
    .line 33
    instance-of p1, p1, Lcf8;

    .line 34
    .line 35
    :goto_1
    return p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
