.class public final LYS6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lw1i;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lw1i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LYS6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LYS6;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LYS6;->c:Lw1i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LYS6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LYS6;->c:Lw1i;

    .line 4
    .line 5
    iget-object v2, p0, LYS6;->b:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lk2d;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "scan-product"

    .line 15
    .line 16
    :cond_0
    new-instance v0, LJ1i;

    .line 17
    .line 18
    iget-object v1, v1, Lw1i;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lk2d;->a:Ldbg;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, LJ1i;-><init>(Ljava/lang/String;Ldbg;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LSaf;

    .line 26
    .line 27
    invoke-direct {p1, v2, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const-string v2, "scan-unlockable"

    .line 36
    .line 37
    :cond_1
    new-instance v0, LM1i;

    .line 38
    .line 39
    iget-object v1, v1, Lw1i;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, LM1i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, LSaf;

    .line 45
    .line 46
    invoke-direct {p1, v2, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
