.class public final LDla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:LDla;

.field public static final c:LDla;

.field public static final d:LDla;

.field public static final e:LDla;

.field public static final f:LDla;

.field public static final g:LDla;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LDla;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LDla;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LDla;->b:LDla;

    .line 8
    .line 9
    new-instance v0, LDla;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LDla;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LDla;->c:LDla;

    .line 16
    .line 17
    new-instance v0, LDla;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LDla;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LDla;->d:LDla;

    .line 24
    .line 25
    new-instance v0, LDla;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LDla;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LDla;->e:LDla;

    .line 32
    .line 33
    new-instance v0, LDla;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LDla;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LDla;->f:LDla;

    .line 40
    .line 41
    new-instance v0, LDla;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LDla;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LDla;->g:LDla;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LDla;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lzka;)Z
    .locals 3

    .line 1
    iget v0, p0, LDla;->a:I

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
    :pswitch_0
    invoke-virtual {p1}, Lzka;->a()Lwka;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p1, p1, Luka;

    .line 13
    .line 14
    return p1

    .line 15
    :pswitch_1
    invoke-virtual {p1}, Lzka;->a()Lwka;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of p1, p1, Lpka;

    .line 20
    .line 21
    return p1

    .line 22
    :pswitch_2
    invoke-virtual {p1}, Lzka;->a()Lwka;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lrka;->c:Lrka;

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1

    .line 32
    :pswitch_3
    invoke-virtual {p1}, Lzka;->a()Lwka;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lvka;->a:Lvka;

    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_1
    return v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, LDla;->a:I

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
    check-cast p1, Lzka;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LDla;->a(Lzka;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, Lzka;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LDla;->a(Lzka;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :pswitch_1
    check-cast p1, Landroid/graphics/Rect;

    .line 23
    .line 24
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1

    .line 30
    :pswitch_2
    check-cast p1, Lzka;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, LDla;->a(Lzka;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :pswitch_3
    check-cast p1, Lzka;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, LDla;->a(Lzka;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :pswitch_4
    check-cast p1, Ljaf;

    .line 45
    .line 46
    instance-of v0, p1, Lgaf;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    instance-of p1, p1, Lfaf;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 v1, 0x1

    .line 55
    :cond_2
    return v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
