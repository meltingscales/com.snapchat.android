.class public final Lo4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq4a;


# direct methods
.method public synthetic constructor <init>(Lq4a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo4a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lo4a;->b:Lq4a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lo4a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr4a;

    .line 7
    .line 8
    iget-object p1, p0, Lo4a;->b:Lq4a;

    .line 9
    .line 10
    iget-boolean p1, p1, Lq4a;->G0:Z

    .line 11
    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, LDD2;

    .line 14
    .line 15
    iget-object p1, p0, Lo4a;->b:Lq4a;

    .line 16
    .line 17
    iget-boolean p1, p1, Lq4a;->F0:Z

    .line 18
    .line 19
    return p1

    .line 20
    :pswitch_1
    check-cast p1, LnNb;

    .line 21
    .line 22
    iget-object v0, p0, Lo4a;->b:Lq4a;

    .line 23
    .line 24
    iget-object v0, v0, Lq4a;->z0:LqTb;

    .line 25
    .line 26
    iget-boolean v0, v0, LqTb;->i:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    instance-of p1, p1, LjNb;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    return p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
