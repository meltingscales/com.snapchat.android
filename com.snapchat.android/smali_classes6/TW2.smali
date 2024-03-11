.class public final LTW2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:LTW2;

.field public static final c:LTW2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTW2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTW2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTW2;->b:LTW2;

    .line 8
    .line 9
    new-instance v0, LTW2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LTW2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LTW2;->c:LTW2;

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
    iput p1, p0, LTW2;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, LTW2;->a:I

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
    return p1

    .line 13
    :pswitch_0
    check-cast p1, LSaf;

    .line 14
    .line 15
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ld9f;

    .line 18
    .line 19
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LBne;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, LBne;->e:LZ7f;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 30
    .line 31
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    sget-object v1, LrQ1;->y0:LrQ1;

    .line 38
    .line 39
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    sget-object p1, Ld9f;->c:Ld9f;

    .line 46
    .line 47
    if-eq v0, p1, :cond_1

    .line 48
    .line 49
    sget-object p1, Ld9f;->k:Ld9f;

    .line 50
    .line 51
    if-ne v0, p1, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 p1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    :goto_1
    return p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
