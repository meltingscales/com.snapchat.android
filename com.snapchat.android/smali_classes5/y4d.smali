.class public final Ly4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwVg;


# direct methods
.method public synthetic constructor <init>(LwVg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ly4d;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4d;->b:LwVg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ly4d;->b:LwVg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Ly4d;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    packed-switch v2, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iput-boolean v1, v0, LwVg;->a:Z

    .line 21
    .line 22
    :cond_0
    iget-boolean p1, v0, LwVg;->a:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iput-boolean v1, v0, LwVg;->a:Z

    .line 28
    .line 29
    :cond_1
    :goto_0
    return p1

    .line 30
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    packed-switch v2, :pswitch_data_2

    .line 37
    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iput-boolean v1, v0, LwVg;->a:Z

    .line 42
    .line 43
    :cond_2
    iget-boolean p1, v0, LwVg;->a:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_2
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iput-boolean v1, v0, LwVg;->a:Z

    .line 49
    .line 50
    :cond_3
    :goto_1
    return p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
