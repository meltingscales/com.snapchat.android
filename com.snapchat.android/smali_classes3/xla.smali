.class public final Lxla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:Lxla;

.field public static final c:Lxla;

.field public static final d:Lxla;

.field public static final e:Lxla;

.field public static final f:Lxla;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxla;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxla;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxla;->b:Lxla;

    .line 8
    .line 9
    new-instance v0, Lxla;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lxla;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxla;->c:Lxla;

    .line 16
    .line 17
    new-instance v0, Lxla;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lxla;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lxla;->d:Lxla;

    .line 24
    .line 25
    new-instance v0, Lxla;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lxla;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lxla;->e:Lxla;

    .line 32
    .line 33
    new-instance v0, Lxla;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lxla;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lxla;->f:Lxla;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxla;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lzka;)Z
    .locals 3

    .line 1
    iget v0, p0, Lxla;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lyka;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lzka;->a()Lwka;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Lska;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lska;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-boolean p1, p1, Lska;->b:Z

    .line 27
    .line 28
    if-ne p1, v2, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_1
    return v1

    .line 32
    :pswitch_0
    instance-of v0, p1, Lyka;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lzka;->a()Lwka;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of p1, p1, Lqka;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_2
    return v1

    .line 46
    :pswitch_1
    invoke-virtual {p1}, Lzka;->a()Lwka;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    instance-of p1, p1, Lska;

    .line 51
    .line 52
    return p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lxla;->a:I

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
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, Lzka;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lxla;->a(Lzka;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :pswitch_1
    check-cast p1, Ljaf;

    .line 23
    .line 24
    instance-of p1, p1, Lgaf;

    .line 25
    .line 26
    return p1

    .line 27
    :pswitch_2
    check-cast p1, Lzka;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lxla;->a(Lzka;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_3
    check-cast p1, Lzka;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lxla;->a(Lzka;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
