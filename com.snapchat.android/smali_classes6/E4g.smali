.class public final LE4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:LE4g;

.field public static final c:LE4g;

.field public static final d:LE4g;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE4g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LE4g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LE4g;->b:LE4g;

    .line 8
    .line 9
    new-instance v0, LE4g;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LE4g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LE4g;->c:LE4g;

    .line 16
    .line 17
    new-instance v0, LE4g;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LE4g;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LE4g;->d:LE4g;

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
    iput p1, p0, LE4g;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LK3g;)Z
    .locals 3

    .line 1
    iget v0, p0, LE4g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LK3g;->n:LWdd;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v2, LWdd;->d:LWdd;

    .line 13
    .line 14
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, LK3g;->o:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, LK3g;->c:Lli7;

    .line 30
    .line 31
    iget-object p1, p1, Lli7;->b:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    return v1

    .line 38
    :pswitch_0
    sget-object v0, LWdd;->d:LWdd;

    .line 39
    .line 40
    iget-object p1, p1, LK3g;->n:LWdd;

    .line 41
    .line 42
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    xor-int/2addr p1, v1

    .line 47
    return p1

    .line 48
    :pswitch_1
    iget-object p1, p1, LK3g;->p:LoW7;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v0, LoW7;->f:LoW7;

    .line 54
    .line 55
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    xor-int/2addr p1, v1

    .line 60
    return p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LE4g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LK3g;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LE4g;->a(LK3g;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, LK3g;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LE4g;->a(LK3g;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    check-cast p1, LK3g;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LE4g;->a(LK3g;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
