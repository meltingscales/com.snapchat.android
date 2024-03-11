.class public final Laj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:Laj0;

.field public static final c:Laj0;

.field public static final d:Laj0;

.field public static final e:Laj0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laj0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laj0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laj0;->b:Laj0;

    .line 8
    .line 9
    new-instance v0, Laj0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Laj0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laj0;->c:Laj0;

    .line 16
    .line 17
    new-instance v0, Laj0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Laj0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Laj0;->d:Laj0;

    .line 24
    .line 25
    new-instance v0, Laj0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Laj0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Laj0;->e:Laj0;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laj0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LW52;)Z
    .locals 3

    .line 1
    iget v0, p0, Laj0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, LU52;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, LU52;

    .line 13
    .line 14
    iget-boolean p1, p1, LU52;->a:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    return v1

    .line 21
    :pswitch_0
    instance-of v0, p1, LU52;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    check-cast p1, LU52;

    .line 26
    .line 27
    iget-boolean p1, p1, LU52;->a:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :cond_3
    :goto_1
    return v1

    .line 34
    :pswitch_1
    instance-of v0, p1, LU52;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    check-cast p1, LU52;

    .line 39
    .line 40
    iget-boolean p1, p1, LU52;->a:Z

    .line 41
    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const/4 v1, 0x0

    .line 46
    :cond_5
    :goto_2
    return v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Laj0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    return p1

    .line 17
    :pswitch_0
    check-cast p1, LW52;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Laj0;->a(LW52;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :pswitch_1
    check-cast p1, LW52;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Laj0;->a(LW52;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_2
    check-cast p1, LW52;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Laj0;->a(LW52;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
