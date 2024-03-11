.class public final Lc86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAVg;

.field public final synthetic c:Ll86;


# direct methods
.method public synthetic constructor <init>(LAVg;Ll86;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lc86;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lc86;->b:LAVg;

    .line 7
    .line 8
    iput-object p2, p0, Lc86;->c:Ll86;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc86;->c:Ll86;

    .line 2
    .line 3
    iget-object v1, p0, Lc86;->b:LAVg;

    .line 4
    .line 5
    iget v2, p0, Lc86;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Ll86;->h:LF86;

    .line 16
    .line 17
    invoke-virtual {p1}, LF86;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iput-wide v2, v1, LAVg;->a:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    iget-object p1, v0, Ll86;->h:LF86;

    .line 25
    .line 26
    invoke-virtual {p1}, LF86;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iput-wide v2, v1, LAVg;->a:J

    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    packed-switch v2, :pswitch_data_2

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Ll86;->h:LF86;

    .line 39
    .line 40
    invoke-virtual {p1}, LF86;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iput-wide v2, v1, LAVg;->a:J

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_2
    iget-object p1, v0, Ll86;->h:LF86;

    .line 48
    .line 49
    invoke-virtual {p1}, LF86;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iput-wide v2, v1, LAVg;->a:J

    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
