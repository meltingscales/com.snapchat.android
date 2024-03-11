.class public final LT7l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU7l;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LU7l;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LT7l;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LT7l;->b:LU7l;

    .line 7
    .line 8
    iput-object p2, p0, LT7l;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, LT7l;->b:LU7l;

    .line 4
    .line 5
    iget-object v2, p0, LT7l;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, LT7l;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lfta;

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, LU7l;->a(LU7l;Ljava/lang/String;)Lcom/snap/composer/people/Friend;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v1}, Lfta;->updateLMFImpressions(Lcom/snap/composer/people/Friend;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    invoke-static {v1, v2}, LU7l;->a(LU7l;Ljava/lang/String;)Lcom/snap/composer/people/Friend;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1, v1}, Lfta;->onLMFDismiss(Lcom/snap/composer/people/Friend;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v0

    .line 33
    :pswitch_1
    check-cast p1, Lfta;

    .line 34
    .line 35
    packed-switch v3, :pswitch_data_2

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, LU7l;->a(LU7l;Ljava/lang/String;)Lcom/snap/composer/people/Friend;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p1, v1}, Lfta;->updateLMFImpressions(Lcom/snap/composer/people/Friend;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_2
    invoke-static {v1, v2}, LU7l;->a(LU7l;Ljava/lang/String;)Lcom/snap/composer/people/Friend;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p1, v1}, Lfta;->onLMFDismiss(Lcom/snap/composer/people/Friend;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
