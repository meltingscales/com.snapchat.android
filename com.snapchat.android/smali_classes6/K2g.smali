.class public final LK2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILuU1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LK2g;->a:I

    .line 3
    iput p1, p0, LK2g;->b:I

    iput-object p2, p0, LK2g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LL2g;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LK2g;->a:I

    .line 6
    iput-object p1, p0, LK2g;->c:Ljava/lang/Object;

    iput p2, p0, LK2g;->b:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, LK2g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LK2g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, p0, LK2g;->b:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lj6b;

    .line 13
    .line 14
    iget v0, p1, Lj6b;->b:I

    .line 15
    .line 16
    if-ne v0, v4, :cond_0

    .line 17
    .line 18
    check-cast v3, LuU1;

    .line 19
    .line 20
    iget-object p1, p1, Lj6b;->c:LuU1;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    check-cast v3, LL2g;

    .line 32
    .line 33
    iget-object p1, v3, LL2g;->Y:LNIe;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, LNIe;->getItemCount()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v4, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_1
    return v1

    .line 45
    :cond_2
    const-string p1, "adapter"

    .line 46
    .line 47
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
