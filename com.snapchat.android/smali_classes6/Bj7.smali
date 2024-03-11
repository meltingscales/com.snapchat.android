.class public final LBj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LBj7;

.field public static final c:LBj7;

.field public static final d:LBj7;

.field public static final e:LBj7;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LBj7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LBj7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LBj7;->b:LBj7;

    .line 8
    .line 9
    new-instance v0, LBj7;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LBj7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LBj7;->c:LBj7;

    .line 16
    .line 17
    new-instance v0, LBj7;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LBj7;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LBj7;->d:LBj7;

    .line 24
    .line 25
    new-instance v0, LBj7;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LBj7;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LBj7;->e:LBj7;

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
    iput p1, p0, LBj7;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LK3g;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, LBj7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-boolean p1, p1, LK3g;->t:Z

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    iget-object p1, p1, LK3g;->c:Lli7;

    .line 14
    .line 15
    iget-object v0, p1, Lli7;->a:Lki7;

    .line 16
    .line 17
    sget-object v1, Lki7;->a:Lki7;

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p1, Lli7;->c:Z

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_2
    invoke-virtual {p1}, LK3g;->b()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LBj7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LK3g;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LBj7;->a(LK3g;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LK3g;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LBj7;->a(LK3g;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, LK3g;

    .line 21
    .line 22
    iget-object p1, p1, LK3g;->c:Lli7;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_2
    check-cast p1, LK3g;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LBj7;->a(LK3g;)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
