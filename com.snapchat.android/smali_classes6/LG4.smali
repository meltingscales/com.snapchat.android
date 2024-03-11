.class public final LLG4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# static fields
.field public static final b:LLG4;

.field public static final c:LLG4;

.field public static final d:LLG4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LLG4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LLG4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LLG4;->b:LLG4;

    .line 8
    .line 9
    new-instance v0, LLG4;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LLG4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LLG4;->c:LLG4;

    .line 16
    .line 17
    new-instance v0, LLG4;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LLG4;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LLG4;->d:LLG4;

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
    iput p1, p0, LLG4;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "Cannot open add member page"

    .line 2
    .line 3
    const-string v1, "ERROR PLEASE SHAKE: Failed to open profile. Feed record is missing"

    .line 4
    .line 5
    iget v2, p0, LLG4;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    invoke-static {v1}, LvEl;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    invoke-static {v0}, LvEl;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    packed-switch v2, :pswitch_data_2

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_3
    invoke-static {v1}, LvEl;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_4
    invoke-static {v0}, LvEl;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void

    .line 38
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    packed-switch v2, :pswitch_data_3

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_6
    invoke-static {v1}, LvEl;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :pswitch_7
    invoke-static {v0}, LvEl;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
