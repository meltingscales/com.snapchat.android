.class public final LVJd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LVJd;

.field public static final c:LVJd;

.field public static final d:LVJd;

.field public static final e:LVJd;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVJd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LVJd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LVJd;->b:LVJd;

    .line 8
    .line 9
    new-instance v0, LVJd;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LVJd;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LVJd;->c:LVJd;

    .line 16
    .line 17
    new-instance v0, LVJd;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LVJd;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LVJd;->d:LVJd;

    .line 24
    .line 25
    new-instance v0, LVJd;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LVJd;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LVJd;->e:LVJd;

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
    iput p1, p0, LVJd;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LVJd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LN90;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LN90;->b()Ly80;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    invoke-virtual {p1}, LN90;->b()Ly80;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, LN90;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LN90;->b()Ly80;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_1

    .line 31
    :pswitch_2
    invoke-virtual {p1}, LN90;->b()Ly80;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_1
    return-object p1

    .line 36
    :pswitch_3
    check-cast p1, LTJd;

    .line 37
    .line 38
    iget-object p1, p1, LTJd;->a:LFBe;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, LDBe;

    .line 42
    .line 43
    invoke-virtual {p1}, LDBe;->a()LFBe;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch
.end method
