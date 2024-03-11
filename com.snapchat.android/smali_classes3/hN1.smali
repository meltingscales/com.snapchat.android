.class public final LhN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LiN1;


# direct methods
.method public synthetic constructor <init>(LiN1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LhN1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LhN1;->b:LiN1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LhN1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LhN1;->b:LiN1;

    .line 13
    .line 14
    iget-object v0, v0, LiN1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LkN1;

    .line 17
    .line 18
    check-cast v0, LmN1;

    .line 19
    .line 20
    iput-boolean p1, v0, LmN1;->s:Z

    .line 21
    .line 22
    iget-object p1, p0, LhN1;->b:LiN1;

    .line 23
    .line 24
    iget-object p1, p1, LiN1;->f:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p1, LSaf;

    .line 28
    .line 29
    iget-object v0, p0, LhN1;->b:LiN1;

    .line 30
    .line 31
    iget-object v0, v0, LiN1;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LkN1;

    .line 34
    .line 35
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 59
    :goto_1
    check-cast v0, LmN1;

    .line 60
    .line 61
    iput-boolean p1, v0, LmN1;->r:Z

    .line 62
    .line 63
    iget-object p1, p0, LhN1;->b:LiN1;

    .line 64
    .line 65
    iget-object p1, p1, LiN1;->f:Ljava/lang/Object;

    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
